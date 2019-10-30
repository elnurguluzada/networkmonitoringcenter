package com.azercell.NetworkMonitoringCenter.repository;

import com.azercell.NetworkMonitoringCenter.domain.DroppedHaltedSite;
import com.azercell.NetworkMonitoringCenter.domain.Site;

import java.util.List;

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
    public int getNumberOfFilteredAllSites(String searchValue);
    public List<Site> getAllSites(String searchValue , int begin , int end);


}
