package com.azercell.NetworkMonitoringCenter.domain;

import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;

public class DroppedHaltedSite extends Site implements Serializable {


    private static final long serialVersionUID = -5798511179139794041L;


    private String occur_date_time;
    private String ceasing_date_time;
    private long duration;
    private String note;
    private String reason;


    public DroppedHaltedSite() {

    }


    public DroppedHaltedSite(long id, String node, String site_name, String cell, String cell_type, String cgi, String location, String latitude, String longitude, int status, int vip, String insDate) {
        super(id, node, site_name, cell, cell_type, cgi, location, latitude, longitude, status, vip, insDate);
    }


    public DroppedHaltedSite(long id, String node, String site_name, String cell, String cell_type, String cgi, String location, String latitude, String longitude, int status, int vip, String insDate, String occur_date_time, String ceasing_date_time, long duration, String note, String reason) {
        super(id, node, site_name, cell, cell_type, cgi, location, latitude, longitude, status, vip, insDate);
        this.occur_date_time = occur_date_time;
        this.ceasing_date_time = ceasing_date_time;
        this.duration = duration;
        this.note = note;
        this.reason = reason;
    }





    public DroppedHaltedSite(long id , String cellType ,String node, String cell , String occur_date_time, String ceasing_date_time, int status ){
        super(id , node, cellType , cell , status);
        this.occur_date_time = occur_date_time;
        this.ceasing_date_time = ceasing_date_time;
    }

    public DroppedHaltedSite(long id, String node, String cellType, String cell, String occurDateTime, String note) {

        super(id , node, cellType , cell);
        this.occur_date_time = occurDateTime;
        this.note = note;

    }

    public DroppedHaltedSite(String node, String cellType, String cell, String location, String reason, String occurDateTime, String ceasingDateTime, String note) {
        super(node, cellType , cell , location);
        this.occur_date_time = occurDateTime;
        this.ceasing_date_time = ceasingDateTime;
        this.reason = reason;
        this.note = note;

    }


    public String getOccur_date_time() {
        return occur_date_time;
    }

    public void setOccur_date_time(String occur_date_time) {
        this.occur_date_time = occur_date_time;
    }

    public String getCeasing_date_time() {
        return ceasing_date_time;
    }

    public void setCeasing_date_time(String ceasing_date_time) {
        this.ceasing_date_time = ceasing_date_time;
    }

    public long getDuration() {
        return duration;
    }

    public void setDuration(long duration) {
        this.duration = duration;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }


    @Override
    public String toString() {
        return "DroppedHaltedSite{" +
                "occur_date_time=" + occur_date_time +
                ", ceasing_date_time=" + ceasing_date_time +
                ", duration=" + duration +
                ", note='" + note + '\'' +
                ", reason='" + reason + '\'' +
                '}';
    }
}
