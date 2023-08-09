/*
 * Copyright (c) 2012, Codename One and/or its affiliates. All rights reserved.
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS FILE HEADER.
 * This code is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License version 2 only, as
 * published by the Free Software Foundation.  Codename One designates this
 * particular file as subject to the "Classpath" exception as provided
 * by Oracle in the LICENSE file that accompanied this code.
 *  
 * This code is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
 * version 2 for more details (a copy is included in the LICENSE file that
 * accompanied this code).
 * 
 * You should have received a copy of the GNU General Public License version
 * 2 along with this work; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA.
 * 
 * Please contact Codename One through http://www.codenameone.com/ if you 
 * need additional information or have any questions.
 */
package com.codename1.db;

import com.codename1.ui.Display;
import java.io.IOException;

/**
 * <p>Allows access to SQLite specifically connecting to a database and executing sql queries on the data.
 * There is more thorough coverage of the {@link com.codename1.db Database API here}.</p>
 * 
 * <p>The Database class abstracts the underlying SQLite of the device if 
 * available.<br>
 * 
 * Notice that this might not be supported on all platforms in which case the {@code Database} will be null.</p>
 * 
 * <p>SQLite should be used for very large data handling, for small storage 
 * refer to {@link com.codename1.io.Storage} which is more portable.</p>
 * 
 * <p>The sample code below presents a Database Explorer tool that allows executing arbitrary SQL and 
 * viewing the tabular results:</p>
 * <script src="https://gist.github.com/codenameone/282b02c20e7bd067f1f0.js"></script>
 * <img src="https://www.codenameone.com/img/developer-guide/sql-table.png" alt="Querying the temp demo generated by the SQLDemo application">
 * <img src="https://www.codenameone.com/img/developer-guide/sql-entry.png" alt="Issuing a query">
 * 
 * @author Chen
 */
public abstract class Database {
    
    /**
     * Checks if this platform supports custom database paths.  On platforms that
     * support this, you can pass a file path to {@link #openOrCreate(java.lang.String) }, {@link #exists(java.lang.String) },
     * {@link #delete(java.lang.String) }, and {@link #getDatabasePath(java.lang.String) }.
     * @return True on platorms that support custom database paths.
     */
    public static boolean isCustomPathSupported() {
        return Display.getInstance().isDatabaseCustomPathSupported();
    }
    
    private static void validateDatabaseNameArgument(String databaseName) {
        if (!isCustomPathSupported()) {
            if (databaseName.indexOf("/") != -1 || databaseName.indexOf("\\") != -1) {
                throw new IllegalArgumentException("This platform does not support custom database paths.  The database name cannot contain file separators.");
            }
        }
    }
    
    /**
     * Opens a database or create one if not exists.  
     * 
     * @param databaseName the name of the database.  Platforms that support custom database
     * paths (i.e. {@link #isCustomPathSupported() } return {@literal true}), will also accept a file path here.
     * @return Database Object or null if not supported on the platform
     * 
     * @throws IOException if database cannot be created
     */
    public static Database openOrCreate(String databaseName) throws IOException{
        validateDatabaseNameArgument(databaseName);
        return Display.getInstance().openOrCreate(databaseName);
    }
        
    /**
     * Indicates weather a database exists
     * 
     * <p><strong>NOTE:</strong> Not supported in the  Javascript port.  Will always return false.</p>
     * 
     * @param databaseName the name of the database.  Platforms that support custom database
     * paths (i.e. {@link #isCustomPathSupported() } return {@literal true}), will also accept a file path here.
     * @return true if database exists
     */
    public static boolean exists(String databaseName){
        validateDatabaseNameArgument(databaseName);
        return Display.getInstance().exists(databaseName);
    }
    
    /**
     * Deletes database
     * 
     * <p><strong>NOTE:</strong> This method is not supported in the  Javascript port.  Will silently fail.</p>
     * 
     * @param databaseName the name of the database. Platforms that support custom database
     * paths (i.e. {@link #isCustomPathSupported() } return {@literal true}), will also accept a file path here.
     * @throws IOException if database cannot be deleted
     */
    public static void delete(String databaseName) throws IOException{
        validateDatabaseNameArgument(databaseName);
        Display.getInstance().delete(databaseName);
    }
    
    /**
     * Returns the file path of the Database if exists and if supported on 
     * the platform.
     * 
     * @param databaseName The name of the database. Platforms that support custom database
     * paths (i.e. {@link #isCustomPathSupported() } return {@literal true}), will also accept a file path here.
     * <p><strong>NOTE:</strong> This method will return null in the Javascript port.</p>
     * @return the file path of the database
     */
    public static String getDatabasePath(String databaseName){
        validateDatabaseNameArgument(databaseName);
        return Display.getInstance().getDatabasePath(databaseName);    
    }
    
    /**
     * Starts a transaction
     * 
     * <p><strong>NOTE:</strong> Not supported in Javascript port.  This method will do nothing when running in Javascript.</p>
     * @throws IOException if database is not opened
     */
    public abstract void beginTransaction() throws IOException;
    
    /**
     * Commits current transaction
     * 
     * <p><strong>NOTE:</strong> Not supported in Javascript port.   This method will do nothing when running in Javascript.</p>
     * 
     * @throws IOException if database is not opened or transaction was not started
     */
    public abstract void commitTransaction() throws IOException;
    
    /**
     * Rolls back current transaction 
     * 
     * <p><strong>NOTE:</strong> Not supported in Javascript port.   This method will do nothing when running in Javascript.</p>
     * 
     * @throws IOException if database is not opened or transaction was not started
     */
    public abstract void rollbackTransaction() throws IOException;
    
    /**
     * Closes the database
     * 
     * @throws IOException 
     */
    public abstract void close() throws IOException;
    
    /**
     * Execute an update query.
     * Used for INSERT, UPDATE, DELETE and similar sql statements.
     * 
     * @param sql the sql to execute
     * 
     * @throws IOException 
     */
    public abstract void execute(String sql) throws IOException;

    /**
     * Execute an update query with params.
     * Used for INSERT, UPDATE, DELETE and similar sql statements.
     * The sql can be constructed with '?' and the params will be binded to the
     * query
     * 
     * @param sql the sql to execute
     * @param params to bind to the query where the '?' exists
     * 
     * @throws IOException 
     */
    public abstract void execute(String sql, String [] params) throws IOException;
    
    /**
     * Execute an update query with params.
     * Used for INSERT, UPDATE, DELETE and similar sql statements.
     * The sql can be constructed with '?' and the params will be binded to the
     * query
     * 
     * @param sql the sql to execute
     * @param params to bind to the query where the '?' exists, supported object 
     * types are String, byte[], Double, Long and null
     * 
     * @throws IOException 
     */
    public void execute(String sql, Object... params) throws IOException{
        if ( params == null) {
            execute(sql);
        } else {
            //throw new RuntimeException("not implemented");
            int len = params.length;
            String[] strParams = new String[len];
            for ( int i=0; i<len; i++) {
                if (params[i] instanceof byte[]) {
                    throw new RuntimeException("Blobs aren't supported on this platform");
                }
                if (params[i] == null) {
                    strParams[i] = null;
                } else {
                    strParams[i] = params[i].toString();
                }
            }
            execute(sql, strParams);
        }
        
    }
    
    
    /**
     * This method should be called with SELECT type statements that return 
     * row set.  
     * 
     * @param sql the sql to execute
     * @param params to bind to the query where the '?' exists
     * @return a cursor to iterate over the results
     * 
     * @throws IOException 
     */
    public abstract Cursor executeQuery(String sql, String [] params) throws IOException;
    
    /**
     * This method should be called with SELECT type statements that return 
     * row set it accepts object with params.
     * 
     * @param sql the sql to execute
     * @param params to bind to the query where the '?' exists, supported object 
     * types are String, byte[], Double, Long and null
     * @return a cursor to iterate over the results
     * 
     * @throws IOException 
     */
    public Cursor executeQuery(String sql, Object... params) throws IOException{
        if ( params == null || params.length == 0) {
            return executeQuery(sql);
        } else {
            int len = params.length;
            String[] strParams = new String[len];
            for ( int i=0; i<len; i++) {
                if (params[i] instanceof byte[]) {
                    throw new RuntimeException("Blobs aren't supported on this platform");
                }
                if (params[i] == null) {
                    strParams[i] = null;
                } else {
                    strParams[i] = params[i].toString();
                }
            }
            return executeQuery(sql, strParams);
        }
    }
    
    /**
     * This method should be called with SELECT type statements that return 
     * row set.  
     * 
     * @param sql the sql to execute
     * @return a cursor to iterate over the results
     * 
     * @throws IOException 
     */
    public abstract Cursor executeQuery(String sql) throws IOException;
    
    /**
     * Checks if the last value accessed from a given row was null.  Not all platforms
     * support wasNull().  If the platform does not support it, this will just return false.
     * 
     * <p>Check {@link #supportsWasNull(com.codename1.db.Row) } to see if the platform supports
     * wasNull().</p>
     * 
     * <p>Currently wasNull() is supported on UWP, iOS, Android, and JavaSE (Simulator).</p>
     * @param row The row to check.
     * @return True if the last value accessed was null.
     * @throws IOException 
     * @since 7.0
     * @see RowExt#wasNull() 
     * @see #supportsWasNull(com.codename1.db.Row) 
     */
    public static boolean wasNull(Row row) throws IOException {
        if (row instanceof RowExt) {
            return ((RowExt)row).wasNull();
        }
        return false;
    }
    
    /**
     * Checks to see if the given row supports {@link #wasNull(com.codename1.db.Row) }.
     * @param row The row to check.
     * @return True if the row supports wasNull().
     * @throws IOException 
     * @since 7.0
     * @see #wasNull(com.codename1.db.Row) 
     * @see RowExt#wasNull() 
     * 
     */
    public static boolean supportsWasNull(Row row) throws IOException {
        return row instanceof RowExt;
    }
    
}
