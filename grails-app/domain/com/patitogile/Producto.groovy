package com.patitogile

class Producto {

    String nombre
    static hasMany = [detalle: Detalle]

    static constraints = {
    }
}
