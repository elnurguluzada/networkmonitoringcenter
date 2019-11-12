package com.azercell.NetworkMonitoringCenter.repository;

import com.azercell.NetworkMonitoringCenter.domain.DroppedHaltedSite;
import com.azercell.NetworkMonitoringCenter.domain.Site;

import java.util.List;
import java.util.Optional;

public interface SiteRepository {





    public int getNumberOfAllDroppedSites();
    public int getNumberOfFilteredDroppedSites(String searchParam);
    public List<DroppedHaltedSite> getFilteredDroppedHaltedSites(int indexOfColumn, String orderType ,String searchParam, int begin, int end);



    public int getNumberOfHaltedSites();
    public int getNumberOfFilteredHaltedSites(String searchParam);
    public List<DroppedHaltedSite> getFilteredHaltedSites(int indexOfColumn, String orderType ,String searchParam, int begin, int end);


    void updateDroppedSites(String cellNames, String note, String reason);


    public int getNumberOfDropHistory();
    public int getNumberOfFilteredDropHistory(int indexOfColumn, String orderType ,String searchParam);
    public List<DroppedHaltedSite> getFiltederDropHistory(int indexOfColumn, String orderType ,String searchParam , int begin, int end);


    public int getNumberOfAllSites();
    public int getNumberOfFilteredAllSites(int indexOfColumn, String orderType , String searchValue);
    public List<Site> getAllSites(int indexOfColumn, String orderType, String searchValue , int begin , int end);

    public int getNumberOfAll2GCellsOfIdenticalSite(String siteName);
    public List<Site> getAll2GCellsOfIdenticalSite(String siteName , int begin , int end);

    public int getNumberOfAll3GCellsOfIdenticalSite(String siteName);
    public List<Site> getAll3GCellsOfIdenticalSite(String siteName , int begin , int end);


    public int getNumberOfAll4GCellsOfIdenticalSite(String siteName);
    public List<Site> getAll4GCellsOfIdenticalSite(String siteName  , int begin , int end);


    public Site getSiteByName(String siteName);
    public Optional<Site> updateSiteInfo(Site site);

    public Site get2GCellBySiteName(String siteName);


}
