package com.azercell.NetworkMonitoringCenter.repository.implementation;

import com.azercell.NetworkMonitoringCenter.domain.DroppedHaltedSite;
import com.azercell.NetworkMonitoringCenter.domain.Site;
import com.azercell.NetworkMonitoringCenter.repository.SiteRepository;
import com.azercell.NetworkMonitoringCenter.repository.SQLqueries;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.Optional;
import java.util.StringTokenizer;


@Repository
public class SiteRepositoryImpl implements SiteRepository {


    private final JdbcTemplate jdbcTemplate;


    @Autowired
    public SiteRepositoryImpl(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }



    private RowMapper<Site> siteRowMapper = (resultSet, i) -> {

        String node = resultSet.getString("node");
        String site = resultSet.getString("site");


        return new Site(  0,node ,site , null , null ,null , null, null , null ,null , null ,null , null, null , null, null , 0 , 0, null  );
    };



    private RowMapper<Site> all2GCellsOfIdenticalSiteRowMapper = (resultSet, i) -> {

        String node = resultSet.getString("node");
        String cell = resultSet.getString("cell");
        String tg = resultSet.getString("tg");
        String rblt = resultSet.getString("rblt");
        String cgi = resultSet.getString("cgi");
        String tru = resultSet.getString("tru");
        String rbs = resultSet.getString("rbs");
        String direction = resultSet.getString("direction");
        String insDate = resultSet.getString("ins_date");


        return new Site(  0,node ,null , cell , null ,cgi , rblt, tru , tg ,rbs , null ,direction , null, null , null, null , 0 , 0, insDate  );
    };



    private RowMapper<Site> all3GCellsOfIdenticalSiteRowMapper = (resultSet, i) -> {



        String node = resultSet.getString("node");
        String cell = resultSet.getString("cell");
        String cgi = resultSet.getString("cgi");
        String rbs = resultSet.getString("rbs");
        String note = resultSet.getString("note");
        String ip = resultSet.getString("ip");
        String direction = resultSet.getString("direction");
        String insDate = resultSet.getString("ins_date");


        return new Site(  0,node ,null , cell , null ,cgi , null, null , null ,rbs , ip ,direction , note, null , null, null , 0 , 0, insDate  );
    };


    private RowMapper<Site> all4GCellsOfIdenticalSiteRowMapper = (resultSet, i) -> {


        String node = resultSet.getString("node");
        String cell = resultSet.getString("cell");
        String cgi = resultSet.getString("cgi");
        String rbs = resultSet.getString("rbs");
        String ip = resultSet.getString("ip");
        String direction = resultSet.getString("direction");
        String insDate = resultSet.getString("ins_date");


        return new Site(  0,node ,null , cell , null ,cgi , null, null , null ,rbs , ip ,direction , null, null , null, null , 0 , 0, insDate  );
    };



    private RowMapper<DroppedHaltedSite> droppedSiteRowMapper = (resultSet, i) -> {
        long id = resultSet.getLong("id");
        String cellType = resultSet.getString("cell_type");
        String node = resultSet.getString("node");
        String cell = resultSet.getString("cell");
        String occurDateTime = resultSet.getString("occur_date_time");
        String ceasingDateTime = resultSet.getString("ceasing_date_time");
        int status = resultSet.getInt("status");


        return new DroppedHaltedSite(id,cellType ,node , cell , occurDateTime ,ceasingDateTime , status );
    };


    private RowMapper<DroppedHaltedSite> haltedSiteRowMapper = (resultSet, i) -> {

        long id = resultSet.getLong("id");
        String node = resultSet.getString("node");
        String cellType = resultSet.getString("cell_type");
        String cell = resultSet.getString("cell");
        String occurDateTime = resultSet.getString("occur_date_time");
        String note = resultSet.getString("note");



        return new DroppedHaltedSite(id , node , cellType , cell , occurDateTime , note );
    };



    private RowMapper<DroppedHaltedSite> dropHistoryRowMapper = (resultSet, i) -> {

        String node = resultSet.getString("node");
        String cellType = resultSet.getString("cell_type");
        String cell = resultSet.getString("cell");
        String location = resultSet.getString("location");
        String reason = resultSet.getString("reason");
        String occurDateTime = resultSet.getString("occur_date_time");
        String ceasingDateTime = resultSet.getString("ceasing_date_time");
        String note = resultSet.getString("note");



        return new DroppedHaltedSite( node  ,cellType , cell , location , reason ,occurDateTime , ceasingDateTime ,note );
    };


    private RowMapper<Site> allSitesRowMapper = (resultSet, i) -> {

        String node = resultSet.getString("node");
        String site = resultSet.getString("site");


        return  new Site(node , site);
    };



//------------------------------------------------- Current Dropped Sites----------------------------------------------------------------------------------


    @Override
    public int getNumberOfAllDroppedSites() {

        System.out.println("method : getNumberOfAllDroppedHalltedSites() ");
        System.out.println("QUERY = " + SQLqueries.GET_COUNT_OF_GET_UNREPORTED_FILTERED_DROPPED_CELLS );
        return jdbcTemplate.query(SQLqueries.GET_COUNT_OF_GET_UNREPORTED_FILTERED_DROPPED_CELLS ,
                ((resultSet, i) -> resultSet.getInt(1))).get(0);
    }

    @Override
    public int getNumberOfFilteredDroppedSites(String searchParam) {

       searchParam =  searchParam.toUpperCase();
       String sql = "";
       int numberOfFilteredDroppedSites;


        if(searchParam.matches("DROP")){

            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and a.status = ? ";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    0).get(0);

        } else if(searchParam.matches("DROPP")){
            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and a.status = ? ";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    0).get(0);

        } else if(searchParam.matches("DROPPE")){
            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and a.status = ? ";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    0).get(0);
        }else if(searchParam.matches("DROPPE")){
            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and a.status = ? ";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    0).get(0);
        }else if(searchParam.matches("DROPPED")){
            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and a.status = ? ";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    0).get(0);
        } else if(searchParam.matches("HALT")){
            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and a.status = ? ";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    2).get(0);
        }else if(searchParam.matches("HALTE")){
            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and a.status = ? ";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    2).get(0);
        }else if(searchParam.matches("HALTED")){
            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and a.status = ? ";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    2).get(0);
        } else {
            sql = "SELECT count(*) FROM cells_drop2 a " +
                    "WHERE a.reason is null and CONCAT(a.node, a.cell_type, a.cell, a.status) LIKE ?";
            numberOfFilteredDroppedSites = jdbcTemplate.query(sql ,
                    (resultSet , i) -> (resultSet.getInt(1)),
                    "%"+searchParam+"%").get(0);

        }



        return numberOfFilteredDroppedSites;
    }



    @Override
    public List<DroppedHaltedSite> getFilteredDroppedHaltedSites(int indexOfColumn, String orderType , String searchParam, int begin, int end) {


        searchParam = searchParam.toUpperCase();

        System.out.println("searchParam = " + searchParam);

        String columnName = "a.id";

        if(indexOfColumn == 0) {
            columnName = "a.id";
        } else  if(indexOfColumn == 1) {
            columnName = "a.cell_type";
        } else  if(indexOfColumn == 2) {
            columnName = "a.node";
        } else  if(indexOfColumn == 3) {
            columnName = "a.cell";
        } else  if(indexOfColumn == 4) {
            columnName = "a.occur_date_time";
        }else  if(indexOfColumn == 5) {
            columnName = "a.ceasing_date_time";
        }

        String sql="";

        List<DroppedHaltedSite> droppedHaltedSites;

        if(searchParam.matches("DROP")){

            sql =  " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                    " from cells_drop2 a , " +
                    "(select @row_number:=0) as t " +
                    " where a.reason is null and   a.status = ?  " +
                    " ORDER BY ? ? " +
                    " limit ? , ? ";
            droppedHaltedSites = jdbcTemplate.query(sql , droppedSiteRowMapper,
                    0,
                    columnName ,
                    orderType ,
                    begin ,
                    end);

        } else if(searchParam.matches("DROPP")){

            sql =  " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                    " from cells_drop2 a , " +
                    "(select @row_number:=0) as t " +
                    " where a.reason is null and   a.status = ?  " +
                    " ORDER BY ? ? " +
                    " limit ? , ? ";

            droppedHaltedSites = jdbcTemplate.query(sql , droppedSiteRowMapper,
                    0,
                    columnName ,
                    orderType ,
                    begin ,
                    end);

        } else if(searchParam.matches("DROPPE")){


            sql =  " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                    " from cells_drop2 a , " +
                    "(select @row_number:=0) as t " +
                    " where a.reason is null and   a.status = ?  " +
                    " ORDER BY ? ? " +
                    " limit ? , ? ";
            droppedHaltedSites = jdbcTemplate.query(sql , droppedSiteRowMapper,
                    0,
                    columnName ,
                    orderType ,
                    begin ,
                    end);


        }else if(searchParam.matches("DROPPED")){


            sql =  " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                    " from cells_drop2 a , " +
                    "(select @row_number:=0) as t " +
                    " where a.reason is null and   a.status = ?  " +
                    " ORDER BY ? ? " +
                    " limit ? , ? ";
            droppedHaltedSites = jdbcTemplate.query(sql , droppedSiteRowMapper,
                    0,
                    columnName ,
                    orderType ,
                    begin ,
                    end);


        }else if(searchParam.matches("HALT")){


            sql =  " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                    " from cells_drop2 a , " +
                    "(select @row_number:=0) as t " +
                    " where a.reason is null and   a.status = ?  " +
                    " ORDER BY ? ? " +
                    " limit ? , ? ";
            droppedHaltedSites = jdbcTemplate.query(sql , droppedSiteRowMapper,
                    2,
                    columnName ,
                    orderType ,
                    begin ,
                    end);


        }else if(searchParam.matches("HALTE")){


            sql =  " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                    " from cells_drop2 a , " +
                    "(select @row_number:=0) as t " +
                    " where a.reason is null and   a.status = ?  " +
                    " ORDER BY ? ? " +
                    " limit ? , ? ";
            droppedHaltedSites = jdbcTemplate.query(sql , droppedSiteRowMapper,
                    2,
                    columnName ,
                    orderType ,
                    begin ,
                    end);


        }else if(searchParam.matches("HALTED")){


            sql =  " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                    " from cells_drop2 a , " +
                    "(select @row_number:=0) as t " +
                    " where a.reason is null and   a.status = ?  " +
                    " ORDER BY ? ? " +
                    " limit ? , ? ";
            droppedHaltedSites = jdbcTemplate.query(sql , droppedSiteRowMapper,
                    2,
                    columnName ,
                    orderType ,
                    begin ,
                    end);


        } else {
            sql =  " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                    " from cells_drop2 a , " +
                    "(select @row_number:=0) as t " +
                    " where a.reason is null and CONCAT(a.node, a.cell_type, a.cell, a.status) LIKE ? " +
                    " ORDER BY ? ? " +
                    " limit ? , ? ";
            droppedHaltedSites = jdbcTemplate.query(sql , droppedSiteRowMapper,
                    "%"+searchParam+"%",
                    columnName ,
                    orderType ,
                    begin ,
                    end);

        }


        return  droppedHaltedSites;
    }


//-------------------------------------------------Halted Sites----------------------------------------------------------------------------------

    @Override
    public int getNumberOfHaltedSites() {

        System.out.println("methode = getNumberOfHaltedSites()" );
        String sql = "SELECT count(*) FROM santral.cells_drop cd " +
                "WHERE cd.status = 2 AND " +
                "cd.ceasing_date_time IS NULL ";


        return jdbcTemplate.query(sql , (resultSet , i) -> (resultSet.getInt(1))).get(0);
    }

    @Override
    public int getNumberOfFilteredHaltedSites(String searchParam) {

        System.out.println("methode = getNumberOfFilteredHaltedSites()" );

        searchParam = searchParam.toUpperCase();

        String sql = "SELECT count(*) " +
                "FROM santral.cells_drop cd " +
                "WHERE cd.status = 2 and cd.ceasing_date_time is null and CONCAT(cd.id , cd.node, cd.cell_type , cd.cell , cd.occur_date_time , cd.note) LIKE ? ";




        return jdbcTemplate.query(sql,
                (resultset , i)->(resultset.getInt(1)),
                "%"+searchParam+"%").get(0);

    }

    @Override
    public List<DroppedHaltedSite> getFilteredHaltedSites(int indexOfColumn, String orderType , String searchParam, int begin, int end) {

        searchParam = searchParam.toUpperCase();
        System.out.println("methode = getFilteredHaltedSites()" );
        System.out.println("searchParam = " + searchParam);

        String columnName = "cd.id";

        if(indexOfColumn == 0) {
            columnName = "cd.id";
        } else  if(indexOfColumn == 1) {
            columnName = "cd.node";
        } else  if(indexOfColumn == 2) {
            columnName = "cd.cell_type";
        } else  if(indexOfColumn == 3) {
            columnName = "cd.cell";
        } else  if(indexOfColumn == 4) {
            columnName = "cd.occur_date_time";
        }


        System.out.println("indexOfColumn = " + indexOfColumn);
        System.out.println("columnName = " + columnName);
        System.out.println("orderType = " + orderType);

        String sql = "SELECT cd.id , cd.node, cd.cell_type , cd.cell , cd.occur_date_time , cd.note " +
                "FROM santral.cells_drop cd " +
                "WHERE cd.status = 2 and cd.ceasing_date_time is null and CONCAT(cd.id , cd.node, cd.cell_type , cd.cell , cd.occur_date_time , cd.note) LIKE ?  " +
                "ORDER BY  ?   ? " +
                "LIMIT ? , ?  ";

        return jdbcTemplate.query(sql , haltedSiteRowMapper ,
                "%"+searchParam+"%",
                columnName ,
                orderType ,
                begin ,
                end);
    }



//-------------------------------------------- Update Dropped Sites ----------------------------------------------------------------------------------------------------



    @Override
    public void updateDroppedSites(String cellNames, String note, String reason) {

        int i = 0;

        System.out.println("method : updateDroppedSites()");


        String sql = "UPDATE santral.cells_drop2 c " +
                "SET c.reason = ? , c.note = ? " +
                "where  c.reason is null and " +
                "c.cell = ? " ;

        StringTokenizer stringTokenizer = new StringTokenizer(cellNames , ",");

        while (stringTokenizer.hasMoreElements()){

            jdbcTemplate.update(sql , reason , note , stringTokenizer.nextToken());
            i++;
        }

        System.out.println("Update olunmush dropped site-larin sayi = " + i);
    }




//------------------------------------------------- Drop History -----------------------------------------------------------------------------------------------


    @Override
    public int getNumberOfDropHistory() {

        String sql = " SELECT count(*) FROM santral.cells_drop ";


        return jdbcTemplate.query(sql , (resultSet , i) -> (resultSet.getInt(1))).get(0);
    }

    @Override
    public int getNumberOfFilteredDropHistory(int indexOfColumn, String orderType ,String searchParam) {
        searchParam = searchParam.toUpperCase();
        System.out.println("searchParam = " + searchParam);

        String columnName = "cd.id";

        if(indexOfColumn == 0) {
            columnName = "cd.id";
        } else  if(indexOfColumn == 1) {
            columnName = "cd.node";
        } else  if(indexOfColumn == 2) {
            columnName = "cd.cell";
        } else  if(indexOfColumn == 3) {
            columnName = "cd.location";
        } else  if(indexOfColumn == 4) {
            columnName = "cd.reason";
        } else  if(indexOfColumn == 5) {
            columnName = "cd.occur_date_time";
        } else  if(indexOfColumn == 6) {
            columnName = "cd.ceasing_date_time";
        }else  if(indexOfColumn == 6) {
            columnName = "cd.note";
        }

        String sql = " SELECT count(*) FROM santral.cells_drop cd " +
                "WHERE CONCAT( cd.cell_type, cd.node , cd.cell , cd.status ) LIKE ?" +
                "ORDER BY ? ?";



        return jdbcTemplate.query(sql, (resultSet , i ) -> (resultSet.getInt(1)),
                "%"+searchParam+"%",
                columnName,
                orderType).get(0);
    }

    @Override
    public List<DroppedHaltedSite> getFiltederDropHistory(int indexOfColumn, String orderType ,String searchParam, int begin, int end) {


        searchParam = searchParam.toUpperCase();
        System.out.println("searchParam = " + searchParam);

        String columnName = "cd.cell";

        if(indexOfColumn == 0) {
            columnName = "cd.node";
        } else  if(indexOfColumn == 1) {
            columnName = "cd.cell_type";
        } else  if(indexOfColumn == 2) {
            columnName = "cd.cell";
        } else  if(indexOfColumn == 3) {
            columnName = "cd.location";
        } else  if(indexOfColumn == 4) {
            columnName = "cd.reason";
        }else  if(indexOfColumn == 5) {
            columnName = "cd.occur_date_time";
        }else  if(indexOfColumn == 6) {
            columnName = "cd.ceasing_date_time";
        }else  if(indexOfColumn == 7) {
            columnName = "cd.note";
        }

        System.out.println("indexOfColumn = " + indexOfColumn);
        System.out.println("columnName = " + columnName);
        System.out.println("orderType = " + orderType);


        String sql = " SELECT  cd.node , cd.cell_type , cd.cell , cd.location , cd.reason , cd.occur_date_time , cd.ceasing_date_time , cd.note " +
                "FROM santral.cells_drop cd " +
                "WHERE  CONCAT( cd.cell_type, cd.node , cd.cell , cd.status) LIKE ? " +
                "ORDER BY ? ? " +
                "LIMIT ? , ? ";


        return jdbcTemplate.query(sql , dropHistoryRowMapper ,
                "%"+searchParam+"%",
                columnName,
                orderType,
                begin,
                end);
    }




//------------------------------------------------- All Sites -----------------------------------------------------------------------------------------------


    @Override
    public int getNumberOfAllSites() {

        String sql = "select count(c.site) from santral.cells c ";

        return jdbcTemplate.query(sql , (resultSet, i) -> (resultSet.getInt(1))).get(0);
    }

    @Override
    public int getNumberOfFilteredAllSites(int indexOfColumn, String orderType, String searchParam) {


        //TODO add order by

        String columnName = "cd.id";

        if(indexOfColumn == 0) {
            columnName = "cd.id";
        } else  if(indexOfColumn == 1) {
            columnName = "cd.node";
        } else  if(indexOfColumn == 2) {
            columnName = "cd.cell";
        } else  if(indexOfColumn == 3) {
            columnName = "cd.location";
        } else  if(indexOfColumn == 4) {
            columnName = "cd.reason";
        } else  if(indexOfColumn == 5) {
            columnName = "cd.occur_date_time";
        } else  if(indexOfColumn == 6) {
            columnName = "cd.ceasing_date_time";
        }else  if(indexOfColumn == 6) {
            columnName = "cd.note";
        }


        String sql = "select count(distinct c.site) from santral.cells c " +
                "where CONCAT( c.node, c.site , c.cell_type) LIKE ?";


        return jdbcTemplate.query(sql , (resultSet , i) -> (resultSet.getInt(1)),
                "%"+searchParam+"%").get(0);
    }

    @Override
    public List<Site> getAllSites(int indexOfColumn, String orderType, String searchValue, int begin, int end) {

        //TODO add order by

        String sql = "select distinct c.node , c.site  from santral.cells c " +
                "where CONCAT( c.node, c.site , c.cell_type) LIKE ?" +
                "limit ? , ? ";


        return jdbcTemplate.query(sql , allSitesRowMapper ,
                "%"+searchValue+"%",
                begin ,
                end);
    }



    //2G cells
    @Override
    public int getNumberOfAll2GCellsOfIdenticalSite(String siteName) {

        String sql = "select count(distinct c.cell) from santral.cells c where c.site like ? and c.cell_type = '2G' ";

        return jdbcTemplate.query(sql , (resultSet , i) -> (resultSet.getInt(1)),
                "%"+siteName+"%").get(0);
    }

    @Override
    public List<Site> getAll2GCellsOfIdenticalSite(String siteName, int begin, int end) {

        String sql = "select c.node , c.cell , c.tg , c.rblt , c.cgi , c.tru , c.rbs , c.direction , c.ins_date " +
                "from santral.cells c " +
                "where site like ?  and  c.cell_type = '2G'" +
                "limit ? , ? ";

        return jdbcTemplate.query(sql , all2GCellsOfIdenticalSiteRowMapper ,
                "%"+siteName+"%",
                begin ,
                end);
    }



    //3G cells
    @Override
    public int getNumberOfAll3GCellsOfIdenticalSite(String siteName) {
        String sql = "select count(distinct c.cell) from santral.cells c where c.site like ? and c.cell_type = '3G' ";

        return jdbcTemplate.query(sql , (resultSet , i) -> (resultSet.getInt(1)),
                "%"+siteName+"%").get(0);
    }

    @Override
    public List<Site> getAll3GCellsOfIdenticalSite(String siteName, int begin, int end) {


        String sql = "select c.node , c.cell , c.cgi , c.rbs , c.note,  ip , c.direction , c.ins_date " +
                "from santral.cells c " +
                "where site like ?  and  c.cell_type = '3G' " +
                "limit ? , ? ";

        return jdbcTemplate.query(sql , all3GCellsOfIdenticalSiteRowMapper ,
                "%"+siteName+"%",
                begin ,
                end);
    }




    //4G cells
    @Override
    public int getNumberOfAll4GCellsOfIdenticalSite(String siteName) {
        String sql = "select count(distinct c.cell) from santral.cells c where c.site like ? and c.cell_type = 'LTE' ";

        return jdbcTemplate.query(sql , (resultSet , i) -> (resultSet.getInt(1)),
                "%"+siteName+"%").get(0);
    }

    @Override
    public List<Site> getAll4GCellsOfIdenticalSite(String siteName,  int begin, int end) {

        String sql = "select c.node , c.cell , c.cgi , c.rbs ,  ip , c.direction , c.ins_date from santral.cells c " +
                "where c.site like ?  and  c.cell_type = 'LTE' " +
                "limit ? , ? ";


        return jdbcTemplate.query(sql , all4GCellsOfIdenticalSiteRowMapper ,
                "%"+siteName+"%",
                begin ,
                end);
    }




    //5G cells
    @Override
    public int getNumberOfAll5GCellsOfIdenticalSite(String siteName) {


        System.out.println("site name = " + siteName);

        String sql = "select count(distinct c.cell) from santral.cells c where c.site like ? and c.cell_type = '5G' ";


        return jdbcTemplate.query(sql , (resultSet  , i) -> (resultSet.getInt(1)),
                "%"+siteName+"%").get(0);
    }

    @Override
    public List<Site> getAll5GCellsOfIdenticalSite(String siteName, int begin, int end) {

        System.out.println("site name = " + siteName);


        String sql = "select c.node , c.cell , c.cgi , c.rbs ,  c.ip , c.direction , c.ins_date from santral.cells c " +
                "where c.site like ?  and  c.cell_type = '5G' " +
                "limit ? , ? " ;

        return jdbcTemplate.query(sql, all4GCellsOfIdenticalSiteRowMapper ,
                "%"+siteName+"%",
                begin,
                end);
    }


//------------------------------------------------- Update  Site info-----------------------------------------------------------------------------------------------


    @Override
    public Site getSiteByName(String siteName) {
        String sql = "select site , location ,latitude , longitude from santral.cells2 where site like ?  ";


        Site site = jdbcTemplate.query(sql , new SiteMapper(), new Object[]{siteName}).get(0);

        return site;
    }

    @Override
    public Optional<Site> updateSiteInfo(Site site) {


        System.out.println(site);

        if(updateSiteInCells2(site) == 1) {
            return Optional.of(getSiteByName(site.getSite_name()));
        } else {
            return Optional.empty();
        }

    }

    private int updateSiteInCells2(Site site){

        String sql = "update santral.cells2 " +
                "set  location = ? , latitude = ? , longitude = ? where site = ?";


        return jdbcTemplate.update(sql , site.getLocation() , site.getLatitude(), site.getLongitude() , site.getSite_name());

    }




//------------------------------------------------- Update  2G info-----------------------------------------------------------------------------------------------

    @Override
    public Site get2GCellByCellName(String cell) {

        String sql = "select site , location ,latitude , longitude , node  ,cell , tg , rblt , cgi , tru, rbs , direction, ins_date from santral.cells2 where cell like ?  ";

        Site site = jdbcTemplate.query(sql , new TwoGCellMapper(), new Object[]{cell}).get(0);

        return site;
    }

    @Override
    public Optional<Site> update2GCellInfo(Site site) {


        System.out.println(site);

        if(update2GCellİnfoInCells2(site) == 1) {
            return Optional.of(get2GCellByCellName(site.getCell()));
        } else {
            return Optional.empty();
        }

    }

    private int update2GCellİnfoInCells2(Site site){


        String sql = "update santral.cells2 " +
                "set site = ? , location = ? , latitude = ? , longitude = ? , node = ? , cell = ? , tg = ? , rblt = ? , cgi = ? , tru = ? , rbs = ? , direction = ? , ins_date = ? where cell = ?";


        return jdbcTemplate.update(sql ,
                site.getSite_name(),
                site.getLocation() ,
                site.getLatitude(),
                site.getLongitude() ,
                site.getNode() ,
                site.getCell(),
                site.getTg() , site.getRblt() ,
                site.getCgi() , site.getTru(),
                site.getRbs(), site.getDirection(),
                site.getInsDate(), site.getCell());

    }






//------------------------------------------------- Update 3G info-----------------------------------------------------------------------------------------------

    @Override
    public Site get3GCellBySiteName(String cell) {

        String sql = "select site , location ,latitude , longitude ,  node  ,cell ,  cgi ,  rbs , note , ip , direction, ins_date from santral.cells2 where  cell like ?  ";

        Site site = jdbcTemplate.query(sql , new ThreeGCellMapper(), new Object[]{cell}).get(0);


        return site;
    }

    @Override
    public Optional<Site> update3GCellInfo(Site site) {


        System.out.println(site);

        if(update3GCellİnfoInCells2(site) == 1) {
            return Optional.of(get3GCellBySiteName(site.getCell()));
        } else {
            return Optional.empty();
        }

    }

    private int update3GCellİnfoInCells2(Site site){



        String sql = "update santral.cells2 " +
                "set site = ? , location = ? , latitude = ? , longitude = ? , node = ? , cell = ? , cgi = ? , rbs = ? , note = ? , ip = ? , direction = ? , ins_date = ? where cell = ?";


        return jdbcTemplate.update(sql ,  site.getSite_name(),
                site.getLocation() ,
                site.getLatitude(),
                site.getLongitude() ,
                site.getNode() ,
                site.getCell(),
                site.getCgi() ,
                site.getRbs(),
                site.getNote() ,
                site.getIp() ,
                site.getDirection(),
                site.getInsDate(),
                site.getCell());

    }






//------------------------------------------------- Update 4G info-----------------------------------------------------------------------------------------------

    @Override
    public Site get4GCellBySiteName(String cell) {

        String sql = "select site , location ,latitude , longitude ,  node  ,cell ,  cgi ,  rbs  , ip , direction, ins_date from santral.cells2 where  cell like ?  ";

        Site site = jdbcTemplate.query(sql , new FourGCellMapper(), new Object[]{cell}).get(0);


        return site;
    }

    @Override
    public Optional<Site> update4GCellInfo(Site site) {


        System.out.println(site);

        if(update4GCellİnfoInCells2(site) == 1) {
            return Optional.of(get4GCellBySiteName(site.getCell()));
        } else {
            return Optional.empty();
        }

    }

    private int update4GCellİnfoInCells2(Site site){



        String sql = "update santral.cells2 " +
                "set site = ? , location = ? , latitude = ? , longitude = ? , node = ? , cell = ? , cgi = ? , rbs = ? , ip = ? , direction = ? , ins_date = ? where cell = ?";


        return jdbcTemplate.update(sql , site.getSite_name(),
                site.getLocation() ,
                site.getLatitude(),
                site.getLongitude() ,
                site.getNode() ,
                site.getCell(),
                site.getCgi() ,
                site.getRbs(),
                site.getIp() ,
                site.getDirection(),
                site.getInsDate(),
                site.getCell());
    }


//------------------------------------------------- Update 4G info-----------------------------------------------------------------------------------------------

    @Override
    public Site get5GCellBySiteName(String cell) {

        String sql = "select site , location ,latitude , longitude ,  node  ,cell ,  cgi ,  rbs  , ip , direction, ins_date from santral.cells where  cell like ? and node = 'vMME' ";

        Site site = jdbcTemplate.query(sql , new FourGCellMapper(), new Object[]{cell}).get(0);


        return site;
    }

    @Override
    public Optional<Site> update5GCellInfo(Site site) {


        System.out.println(site);

        if(update5GCellİnfoInCells2(site) == 1) {
            return Optional.of(get5GCellBySiteName(site.getCell()));
        } else {
            return Optional.empty();
        }

    }

    private int update5GCellİnfoInCells2(Site site){



        String sql = "update santral.cells2 " +
                "set site = ? , location = ? , latitude = ? , longitude = ? , node = ? , cell = ? , cgi = ? , rbs = ? , ip = ? , direction = ? , ins_date = ? where cell = ? and node = 'vMME'";


        return jdbcTemplate.update(sql , site.getSite_name(),
                site.getLocation() ,
                site.getLatitude(),
                site.getLongitude() ,
                site.getNode() ,
                site.getCell(),
                site.getCgi() ,
                site.getRbs(),
                site.getIp() ,
                site.getDirection(),
                site.getInsDate(),
                site.getCell());
    }









    private class SiteMapper implements RowMapper<Site>{

        @Override
        public Site mapRow(ResultSet resultSet, int i) throws SQLException {

            Site site = new Site();
            site.setSite_name(resultSet.getString("site"));
            site.setLocation(resultSet.getString("location"));
            site.setLatitude(resultSet.getString("latitude"));
            site.setLongitude(resultSet.getString("longitude"));

            return site;
        }
    }

    private class TwoGCellMapper implements RowMapper<Site>{

        @Override
        public Site mapRow(ResultSet resultSet, int i) throws SQLException {


            Site site = new Site();
            site.setSite_name(resultSet.getString("site"));
            site.setLocation(resultSet.getString("location"));
            site.setLatitude(resultSet.getString("latitude"));
            site.setLongitude(resultSet.getString("longitude"));
            site.setNode(resultSet.getString("node"));
            site.setCell(resultSet.getString("cell"));
            site.setTg(resultSet.getString("tg"));
            site.setRblt(resultSet.getString("rblt"));
            site.setCgi(resultSet.getString("cgi"));
            site.setTru(resultSet.getString("tru"));
            site.setRbs(resultSet.getString("rbs"));
            site.setDirection(resultSet.getString("direction"));
            site.setInsDate(resultSet.getString("ins_date"));


            return site;
        }
    }

    private class ThreeGCellMapper implements RowMapper<Site>{

        @Override
        public Site mapRow(ResultSet resultSet, int i) throws SQLException {


            Site site = new Site();
            site.setSite_name(resultSet.getString("site"));
            site.setLocation(resultSet.getString("location"));
            site.setLatitude(resultSet.getString("latitude"));
            site.setLongitude(resultSet.getString("longitude"));
            site.setNode(resultSet.getString("node"));
            site.setCell(resultSet.getString("cell"));
            site.setCgi(resultSet.getString("cgi"));
            site.setRbs(resultSet.getString("rbs"));
            site.setNote(resultSet.getString("note"));
            site.setIp(resultSet.getString("ip"));
            site.setDirection(resultSet.getString("direction"));
            site.setInsDate(resultSet.getString("ins_date"));


            return site;
        }
    }

    private class FourGCellMapper implements RowMapper<Site>{

        @Override
        public Site mapRow(ResultSet resultSet, int i) throws SQLException {


            Site site = new Site();
            site.setSite_name(resultSet.getString("site"));
            site.setLocation(resultSet.getString("location"));
            site.setLatitude(resultSet.getString("latitude"));
            site.setLongitude(resultSet.getString("longitude"));
            site.setNode(resultSet.getString("node"));
            site.setCell(resultSet.getString("cell"));
            site.setCgi(resultSet.getString("cgi"));
            site.setRbs(resultSet.getString("rbs"));
            site.setIp(resultSet.getString("ip"));
            site.setDirection(resultSet.getString("direction"));
            site.setInsDate(resultSet.getString("ins_date"));


            return site;
        }
    }


}
