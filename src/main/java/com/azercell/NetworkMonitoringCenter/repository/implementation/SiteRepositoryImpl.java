package com.azercell.NetworkMonitoringCenter.repository.implementation;

import com.azercell.NetworkMonitoringCenter.domain.DroppedHaltedSite;
import com.azercell.NetworkMonitoringCenter.domain.Site;
import com.azercell.NetworkMonitoringCenter.repository.SiteRepository;
import com.azercell.NetworkMonitoringCenter.repository.SQLqueries;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;
import java.util.List;
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
        String site = resultSet.getString("cell");
        String tg = resultSet.getString("tg");
        String rblt = resultSet.getString("rblt");
        String cgi = resultSet.getString("cgi");
        String tru = resultSet.getString("tru");
        String rbs = resultSet.getString("rbs");
        String direction = resultSet.getString("direction");
        String insDate = resultSet.getString("ins_date");


        return new Site(  0,node ,site , null , null ,cgi , rblt, tru , tg ,rbs , null ,direction , null, null , null, null , 0 , 0, insDate  );
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



    //-------------------------------------------------Dropped Sites----------------------------------------------------------------------------------
    @Override
    public int getNumberOfAllDroppedSites() {

        System.out.println("method : getNumberOfAllDroppedHalltedSites() ");
        System.out.println("QUERY = " + SQLqueries.GET_COUNT_OF_GET_UNREPORTED_FILTERED_DROPPED_CELLS );
        return jdbcTemplate.query(SQLqueries.GET_COUNT_OF_GET_UNREPORTED_FILTERED_DROPPED_CELLS ,
                ((resultSet, i) -> resultSet.getInt(1))).get(0);
    }

    @Override
    public int getNumberOfFilteredDroppedSites(String searchParam) {

        System.out.println("method : getNumberOfFilteredDroppedHalltedSites() ");
        String sql = "SELECT count(*) FROM cells_drop2 a " +
                "WHERE a.reason is null and status = 0 and CONCAT(a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status) LIKE ? ";

        return jdbcTemplate.query(sql ,
                (resultSet , i) -> (resultSet.getInt(1)),
                "%"+searchParam+"%").get(0);
    }


    @Override
    public List<DroppedHaltedSite> getFilteredDroppedHaltedSites(int indexOfColumn, String orderType , String searchParam, int begin, int end) {


        System.out.println("method : getFilteredDroppedHaltedSites()");

        System.out.println("methode = getFilteredHaltedSites()" );

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

        String sql = " select(@row_number:=@row_number + 1) as rownum, a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status " +
                " from cells_drop2 a , " +
                "(select @row_number:=0) as t " +
                " where a.reason is null and a.status = 0 and CONCAT(a.id, a.node, a.cell_type, a.cell, a.occur_date_time,  a.ceasing_date_time , a.status) LIKE ?  " +
                " ORDER BY ? ? " +
                " limit ? , ? ";



        return  jdbcTemplate.query(sql , droppedSiteRowMapper,
                "%"+searchParam+"%",
                columnName ,
                orderType ,
                begin ,
                end);
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

        String sql = "SELECT count(*) " +
                "FROM santral.cells_drop cd " +
                "WHERE cd.status = 2 and cd.ceasing_date_time is null and CONCAT(cd.id , cd.node, cd.cell_type , cd.cell , cd.occur_date_time , cd.note) LIKE ? ";




        return jdbcTemplate.query(sql,
                (resultset , i)->(resultset.getInt(1)),
                "%"+searchParam+"%").get(0);

    }

    @Override
    public List<DroppedHaltedSite> getFilteredHaltedSites(int indexOfColumn, String orderType , String searchParam, int begin, int end) {

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
                "c.cell = ? and " +
                "c.status = 0 ";

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
                "WHERE  cd.cell  LIKE ? " +
                "ORDER BY ? ?";



        return jdbcTemplate.query(sql, (resultSet , i ) -> (resultSet.getInt(1)),
                "%"+searchParam+"%",
                columnName,
                orderType).get(0);
    }

    @Override
    public List<DroppedHaltedSite> getFiltederDropHistory(int indexOfColumn, String orderType ,String searchParam, int begin, int end) {


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
                "WHERE  cd.cell  LIKE ? " +
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
                "where c.site like ?";


        return jdbcTemplate.query(sql , (resultSet , i) -> (resultSet.getInt(1)),
                "%"+searchParam+"%").get(0);
    }



    @Override
    public List<Site> getAllSites(int indexOfColumn, String orderType, String searchValue, int begin, int end) {

        //TODO add order by

        String sql = "select c.node , c.site  from santral.cells c " +
                "where c.site like ? " +
                "limit ? , ? ";


        return jdbcTemplate.query(sql , allSitesRowMapper ,
                "%"+searchValue+"%",
                begin ,
                 end);
    }




    @Override
    public int getNumberOfAll2GCellsOfIdenticalSite(String siteName) {

        String sql = "select count(distinct c.cell) from santral.cells where c.site like ? and c.cell_type = '2G' ";

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



    @Override
    public int getNumberOfAll3GCellsOfIdenticalSite(String siteName) {
        return 0;
    }

    @Override
    public int getNumberOfFiltered3GCellsOfIdenticalSite(String siteName, int indexOfColumn, String orderType, String searchValue) {
        return 0;
    }

    @Override
    public List<Site> getAll3GCellsOfIdenticalSite(String siteName, int indexOfColumn, String orderType, String searchValue, int begin, int end) {
        return null;
    }

    @Override
    public int getNumberOfAll4GCellsOfIdenticalSite(String siteName) {
        return 0;
    }

    @Override
    public int getNumberOfFiltered4GCellsOfIdenticalSite(String siteName, int indexOfColumn, String orderType, String searchValue) {
        return 0;
    }

    @Override
    public List<Site> getAll4GCellsOfIdenticalSite(String siteName, int indexOfColumn, String orderType, String searchValue, int begin, int end) {
        return null;
    }


}
