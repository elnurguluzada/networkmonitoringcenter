package com.azercell.NetworkMonitoringCenter.service.implementation;

import com.azercell.NetworkMonitoringCenter.domain.DroppedHaltedSite;
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
