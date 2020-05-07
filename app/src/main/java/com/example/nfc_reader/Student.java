package com.example.nfc_reader;

import com.google.gson.annotations.SerializedName;

public class Student {

    @SerializedName("id") private int IDUser;
    @SerializedName("nim") private String NIM;
    @SerializedName("name") private String NamaLengkap;


    public int getIDUser() {
        return IDUser;
    }

    public String getNIM() {
        return NIM;
    }

    public String getNamaLengkap() {

        return NamaLengkap;
    }
}
