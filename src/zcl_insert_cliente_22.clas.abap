CLASS zcl_insert_cliente_22 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.





CLASS zcl_insert_cliente_22 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA: lt_cliente TYPE TABLE OF zcliente_22,
          ls_cliente TYPE zcliente_22.


*    ls_cliente-id_conce = 1.
*    ls_cliente-id_cliente = 1001.
*    ls_cliente-fecha_alta = 20230115.
*    ls_cliente-fecha_baja = 20250630.
*    ls_cliente-suscripcion = 'ACTIVA'.
*    ls_cliente-nom_cliente = 'Carlos'.
*    ls_cliente-apellido_cliente = 'González'.
*    ls_cliente-email_cliente = 'CARLOSGONZALEZ@EMAIL.COM'.

*    ls_cliente-id_conce = 2.
*    ls_cliente-id_cliente = 1002.
*    ls_cliente-fecha_alta = '20220720'.
*    ls_cliente-fecha_baja = '20241201'.
*    ls_cliente-suscripcion = 'INACTIVA'.
*    ls_cliente-nom_cliente = 'Ana'.
*    ls_cliente-apellido_cliente = 'Martínez'.
*    ls_cliente-email_cliente = 'ANAMARTINEZ@EMAIL.COM'.

*    ls_cliente-id_conce = 3.
*    ls_cliente-id_cliente = 1003.
*    ls_cliente-fecha_alta = '20240310'.
*    ls_cliente-fecha_baja = '20260825'.
*    ls_cliente-suscripcion = 'ACTIVA'.
*    ls_cliente-nom_cliente = 'Sergio'.
*    ls_cliente-apellido_cliente = 'Fernández'.
*    ls_cliente-email_cliente = 'SERGIOFERNANDEZ@EMAIL.COM'.
*
*    ls_cliente-id_conce = 4.
*    ls_cliente-id_cliente = 1004.
*    ls_cliente-fecha_alta = '20250501'.
*    ls_cliente-fecha_baja = '20271115'.
*    ls_cliente-suscripcion = 'ACTIVA'.
*    ls_cliente-nom_cliente = 'Laura'.
*    ls_cliente-apellido_cliente = 'Pérez'.
*    ls_cliente-email_cliente = 'LAURAPEREZ@EMAIL.COM'.
*
    ls_cliente-id_conce = 6.
    ls_cliente-id_cliente = 1006.
    ls_cliente-fecha_alta = '20231209'.
    ls_cliente-fecha_baja = '20250713'.
    ls_cliente-suscripcion = 'ACTIVO'.
    ls_cliente-nom_cliente = 'Gloria'.
    ls_cliente-apellido_cliente = 'Araujo'.
    ls_cliente-email_cliente = 'GLORIA@EMAIL.COM'.

    INSERT zcliente_22 FROM  @ls_cliente.

    IF sy-subrc EQ 0.

      out->write( 'Se ha insertado correctamente.' ).

    ENDIF.


  ENDMETHOD.
ENDCLASS.
