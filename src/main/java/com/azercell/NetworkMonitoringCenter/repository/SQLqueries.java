package com.azercell.NetworkMonitoringCenter.repository;

public class SQLqueries {



    public String GET_SITE_INFORMATION_BY_NAME = "selec  ";

    public static String GET_COUNT_OF_GET_UNREPORTED_FILTERED_DROPPED_CELLS = " SELECT count(*) FROM cells_drop WHERE reason IS NULL";

    public static String GET_NUMBER_OF_FILTERED_UNREPORTED_DROPPED_SITES = " SELECT count(*) FROM santral.cells_drop a WHERE a.reason is null  AND a.id LIKE ? AND  a.cell_type LIKE ? AND a.node = ? AND a.cell LIKE ? ";

    public static String GET_FILTERED_UNREPORTED_DROPPED_SITES = " select (@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
            " from cells_drop a , " +
            "(select @row_number:=0) as t " +
            " where reason is null and a.id LIKE ? AND " +
            " a.cell_type LIKE ? AND " +
            " a.node LIKE ? AND " +
            " a.cell LIKE ?  " +
            " ORDER BY a.id " +
            " limit ? , ? ";
}
