package com.patitoagile

import com.patitogile.Producto

class Categoria {

    String nombre
    static hasMany = [productos: Producto]


    static constraints = {
    }
}
