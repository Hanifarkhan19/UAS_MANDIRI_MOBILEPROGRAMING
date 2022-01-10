package com.example.myuas2.api

import com.example.myuas2.Model.Model
import retrofit2.Call
import retrofit2.http.GET

interface ApiEndpoint {
    @GET("create.php")
    fun data() : Call<Model>
}