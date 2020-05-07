package com.example.nfc_reader;

import java.util.List;

import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Query;

public interface ApiInterface {

    @GET("getUsers.php")
    Call<List<Student>> getUsers ( @Query("key") String keyword  );
}
