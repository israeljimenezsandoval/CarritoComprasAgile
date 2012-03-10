<%@ page import="com.patitogile.Producto" %>



<div class="fieldcontain ${hasErrors(bean: productoInstance, field: 'detalle', 'error')} ">
    <label for="detalle">
        <g:message code="producto.detalle.label" default="Detalle"/>

    </label>
    <g:select name="detalle" from="${com.patitogile.Detalle.list()}" multiple="multiple" optionKey="id" size="5"
              value="${productoInstance?.detalle*.id}" class="many-to-many"/>
</div>

<div class="fieldcontain ${hasErrors(bean: productoInstance, field: 'nombre', 'error')} ">
    <label for="nombre">
        <g:message code="producto.nombre.label" default="Nombre"/>

    </label>
    <g:textField name="nombre" value="${productoInstance?.nombre}"/>
</div>

