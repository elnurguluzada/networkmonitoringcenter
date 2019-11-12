package com.azercell.NetworkMonitoringCenter.service;

import com.azercell.NetworkMonitoringCenter.domain.DroppedHaltedSite;
import com.azercell.NetworkMonitoringCenter.domain.Site;

import java.util.List;
import java.util.Optional;

public interface SiteService {


    public int getNumberOfAllSites();
    public int getNumberOfFilteredSites(int indexOfColumn, String orderType , String searchParam);
    public List<Site> getAllSites(int indexOfColumn, String orderType ,String searchParam , int begin, int end);


    public int getNumberOfAll2GCellsOfIdenticalSite(String siteName);
    public List<Site> getAll2GCellsOfIdenticalSite(String siteName  , int begin , int end);

    public int getNumberOfAll3GCellsOfIdenticalSite(String siteName);
    public List<Site> getAll3GCellsOfIdenticalSite(String siteName ,  int begin , int end);


    public int getNumberOfAll4GCellsOfIdenticalSite(String siteName);
    public List<Site> getAll4GCellsOfIdenticalSite(String siteName , int begin , int end);




    public int getNumberOfAllDroppedSites();
    public int getNumberOfFilteredDroppedSites(String searchParam);
    public List<DroppedHaltedSite> getFilteredDroppedSites(int indexOfColumn, String orderType ,String searchParam, int begin, int end);

    public int getNumberOfHaltedSites();
    public int getNumberOfFilteredHaltedSites(String searchParam);
    public List<DroppedHaltedSite> getFilteredHaltedSites(int indexOfColumn, String orderType ,String searchParam, int begin, int end);


    public void updateDroppedSites(String cellNames , String note , String reason);

    public int getNumberOfDropHistory();
    public int getNumberOfFilteredDropHistory(int indexOfColumn, String orderType , String searchParam);
    public List<DroppedHaltedSite> getFiltederDropHistory(int indexOfColumn, String orderType ,String searchParam , int begin, int end);


    public Site getSiteByName(String siteName);
    public Optional<Site> updateSiteInfo(Site site);


    public Site get2GCellBySiteName(String siteName);
    public Optional<Site> update2GCellInfo(Site site);

    public Site get3GCellBySiteName(String siteName);
    public Optional<Site> update3GCellInfo(Site site);


    public Site get4GCellBySiteName(String siteName);
    public Optional<Site> update4GCellInfo(Site site);

}
