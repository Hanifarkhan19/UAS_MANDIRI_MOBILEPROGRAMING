package com.example.myuas2.Model

class Model (
    val daftar_sekolah: List<Data>
) {
    data class Data (val nama:String?, val alamat:String?)
}