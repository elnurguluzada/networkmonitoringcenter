package com.azercell.NetworkMonitoringCenter.service.implementation;

import com.azercell.NetworkMonitoringCenter.domain.DroppedHaltedSite;
import com.azercell.NetworkMonitoringCenter.domain.Site;
import com.azercell.NetworkMonitoringCenter.repository.SiteRepository;
import com.azercell.NetworkMonitoringCenter.service.SiteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class SiteServiceImpl implements SiteService {

    private final SiteRepository siteRepository;


    @Autowired
    public SiteServiceImpl(SiteRepository siteRepository) {
        this.siteRepository = siteRepository;
    }



 //-------------------------------------------------All Sites----------------------------------------------------------------------------------

    @Override
    public int getNumberOfAllSites() {
        return  siteRepository.getNumberOfAllSites();
    }

    @Override
    public int getNumberOfFilteredSites(int indexOfColumn, String orderType, String searchParam) {
        return siteRepository.getNumberOfFilteredAllSites(indexOfColumn,orderType , searchParam);
    }

    @Override
    public List<Site> getAllSites(int indexOfColumn, String orderType, String searchParam, int begin, int end) {
        return siteRepository.getAllSites(indexOfColumn, orderType, searchParam , begin , end);
    }

    //2G Cells
    @Override
    public int getNumberOfAll2GCellsOfIdenticalSite(String siteName) {
        return siteRepository.getNumberOfAll2GCellsOfIdenticalSite(siteName);
    }



    @Override
    public List<Site> getAll2GCellsOfIdenticalSite(String siteName, int begin, int end) {
        return siteRepository.getAll2GCellsOfIdenticalSite( siteName,  begin,  end);
    }

    //3G Cell
    @Override
    public int getNumberOfAll3GCellsOfIdenticalSite(String siteName) {
        return siteRepository.getNumberOfAll3GCellsOfIdenticalSite( siteName);
    }


    @Override
    public List<Site> getAll3GCellsOfIdenticalSite(String siteName,  int begin, int end) {
        return siteRepository.getAll3GCellsOfIdenticalSite( siteName,    begin,  end);
    }

    //4G Cells
    @Override
    public int getNumberOfAll4GCellsOfIdenticalSite(String siteName) {
        return siteRepository.getNumberOfAll4GCellsOfIdenticalSite(siteName);
    }



    @Override
    public List<Site> getAll4GCellsOfIdenticalSite(String siteName, int begin, int end) {
        return siteRepository.getAll4GCellsOfIdenticalSite( siteName,   begin,  end);
    }


//-------------------------------------------------Dropped Sites----------------------------------------------------------------------------------



    @Override
    public int getNumberOfAllDroppedSites() {
        return siteRepository.getNumberOfAllDroppedSites();
    }

    @Override
    public int getNumberOfFilteredDroppedSites(String searchParam ) {
        return siteRepository.getNumberOfFilteredDroppedSites(searchParam);
    }


    @Override
    public List<DroppedHaltedSite> getFilteredDroppedSites(int indexOfColumn, String orderType ,String searchParam, int begin, int end) {
        return siteRepository.getFilteredDroppedHaltedSites(indexOfColumn , orderType ,searchParam,begin,end);
    }



    //-------------------------------------------------Halted Sites----------------------------------------------------------------------------------


    @Override
    public int getNumberOfHaltedSites() {
        return siteRepository.getNumberOfHaltedSites();
    }

    @Override
    public int getNumberOfFilteredHaltedSites(String searchParam) {
        return siteRepository.getNumberOfFilteredHaltedSites(searchParam);
    }

    @Override
    public List<DroppedHaltedSite> getFilteredHaltedSites(int indexOfColumn, String orderType ,String searchParam, int begin, int end) {
        return siteRepository.getFilteredHaltedSites( indexOfColumn , orderType ,searchParam, begin , end);
    }




    @Override
    public void updateDroppedSites(String cellNames, String note, String reason) {

        siteRepository.updateDroppedSites(cellNames , note , reason);
    }




    @Override
    public int getNumberOfDropHistory() {
        return siteRepository.getNumberOfDropHistory();
    }

    @Override
    public int getNumberOfFilteredDropHistory(int indexOfColumn, String orderType, String searchParam) {
        return siteRepository.getNumberOfFilteredDropHistory(indexOfColumn , orderType , searchParam);
    }

    @Override
    public List<DroppedHaltedSite> getFiltederDropHistory(int indexOfColumn, String orderType, String searchParam, int begin, int end) {
        return siteRepository.getFiltederDropHistory(indexOfColumn, orderType , searchParam , begin , end);
    }



}
