<%@ page import="com.patitoagile.Categoria" %>



<div class="fieldcontain ${hasErrors(bean: categoriaInstance, field: 'nombre', 'error')} ">
    <label for="nombre">
        <g:message code="categoria.nombre.label" default="Nombre"/>

    </label>
    <g:textField name="nombre" value="${categoriaInstance?.nombre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: categoriaInstance, field: 'productos', 'error')} ">
    <label for="productos">
        <g:message code="categoria.productos.label" default="Productos"/>

    </label>
    <g:select name="productos" from="${com.patitogile.Producto.list()}" multiple="multiple" optionKey="id" size="5"
              value="${categoriaInstance?.productos*.id}" class="many-to-many"/>
</div>

