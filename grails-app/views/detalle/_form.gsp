<%@ page import="com.patitogile.Detalle" %>



<div class="fieldcontain ${hasErrors(bean: detalleInstance, field: 'nombre', 'error')} ">
    <label for="nombre">
        <g:message code="detalle.nombre.label" default="Nombre"/>

    </label>
    <g:textField name="nombre" value="${detalleInstance?.nombre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: detalleInstance, field: 'valor', 'error')} ">
    <label for="valor">
        <g:message code="detalle.valor.label" default="Valor"/>

    </label>
    <g:textField name="valor" value="${detalleInstance?.valor}"/>
</div>

