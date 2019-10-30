package com.azercell.NetworkMonitoringCenter.domain;

import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
import java.time.LocalDate;

public class Site implements Serializable {


    private static final long serialVersionUID = 8610746921580390560L;

    private long id;
    private String node;
    private String site_name;
    private String cell;
    private String cell_type;
    private String cgi;
    private String location;
    private String latitude;
    private String longitude;
    private int status;
    private int vip;
    private String insDate;




    public Site() {
    }


    public Site(long id, String node, String site_name, String cell, String cell_type, String cgi, String location, String latitude, String longitude, int status, int vip, String insDate) {
        this.id = id;
        this.node = node;
        this.site_name = site_name;
        this.cell = cell;
        this.cell_type = cell_type;
        this.cgi = cgi;
        this.location = location;
        this.latitude = latitude;
        this.longitude = longitude;
        this.status = status;
        this.vip = vip;
        this.insDate = insDate;
    }

    public Site(long id, String node, String cellType, String cell, int status) {
        this.id = id;
        this.node = node;
        this.cell_type = cellType;
        this.cell = cell;
        this.status = status;
    }

    public Site(long id, String node, String cellType, String cell) {
        this.id = id;
        this.node = node;
        this.cell_type = cellType;
        this.cell = cell;
    }

    public Site( String node, String cellType, String cell, String location) {
        this.node = node;
        this.cell_type = cellType;
        this.cell = cell;
        this.location = location;
    }

    public Site(String node, String site, String location, String latitude, String longitude) {
        this.node = site;
        this.site_name = site;
        this.location = location;
        this.latitude = latitude;
        this.longitude = longitude;
    }


    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getNode() {
        return node;
    }

    public void setNode(String node) {
        this.node = node;
    }

    public String getSite_name() {
        return site_name;
    }

    public void setSite_name(String site_name) {
        this.site_name = site_name;
    }

    public String getCell() {
        return cell;
    }

    public void setCell(String cell) {
        this.cell = cell;
    }

    public String getCell_type() {
        return cell_type;
    }

    public void setCell_type(String cell_type) {
        this.cell_type = cell_type;
    }

    public String getCgi() {
        return cgi;
    }

    public void setCgi(String cgi) {
        this.cgi = cgi;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getLatitude() {
        return latitude;
    }

    public void setLatitude(String latitude) {
        this.latitude = latitude;
    }

    public String getLongitude() {
        return longitude;
    }

    public void setLongitude(String longitude) {
        this.longitude = longitude;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public int getVip() {
        return vip;
    }

    public void setVip(int vip) {
        this.vip = vip;
    }

    public String getInsDate() {
        return insDate;
    }

    public void setInsDate(String insDate) {
        this.insDate = insDate;
    }


    @Override
    public String toString() {
        return "Site{" +
                "id=" + id +
                ", node='" + node + '\'' +
                ", site_name='" + site_name + '\'' +
                ", cell='" + cell + '\'' +
                ", cell_type='" + cell_type + '\'' +
                ", cgi='" + cgi + '\'' +
                ", location='" + location + '\'' +
                ", latitude='" + latitude + '\'' +
                ", longitude='" + longitude + '\'' +
                ", status=" + status +
                ", vip=" + vip +
                ", insDate=" + insDate +
                '}';
    }

}
