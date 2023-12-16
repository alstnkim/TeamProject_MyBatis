package com.example.board;

import java.util.Date;

public class BoardVO {
    private int seq;
    private int cnt;
    private String name;
    private String major;
    private String office;
    private String lecture;

    private String office_hour;
    private String writer;
    private String tip;
    private Date regdate;
    private String image_path;

    public String getImage_path() {
        return image_path;
    }

    public void setImage_path(String image_path) {
        this.image_path = image_path;
    }

    public int getSeq() {return seq;}

    public void setSeq(int seq) {
        this.seq = seq;
    }


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getCnt() {
        return cnt;
    }

    public void setCnt(int cnt) {
        this.cnt = cnt;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public String getOffice() {
        return office;
    }

    public void setOffice(String office) {
        this.office = office;
    }

    public String getLecture() {
        return lecture;
    }

    public void setLecture(String lecture) {
        this.lecture = lecture;
    }

    public String getOffice_hour() {
        return office_hour;
    }

    public void setOffice_hour(String office_hour) {
        this.office_hour = office_hour;
    }

    public String getWriter() {
        return writer;
    }

    public void setWriter(String writer) {
        this.writer = writer;
    }

    public String getTip() {
        return tip;
    }

    public void setTip(String tip) {
        this.tip = tip;
    }

    public Date getRegdate() {
        return regdate;
    }

    public void setRegdate(Date regdate) {
        this.regdate = regdate;
    }
}
