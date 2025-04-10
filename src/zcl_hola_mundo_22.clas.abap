CLASS zcl_hola_mundo_22 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_hola_mundo_22 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

  DATA: lt_cliente TYPE TABLE OF zcliente_22,
        ls_cliente TYPE zcliente_22.

        SELECT * FROM zcliente_22 INTO TABLE @lt_cliente.

        LOOP AT lt_cliente INTO ls_cliente.
        out->write(  ls_cliente-id_cliente ).
        out->write(  ls_cliente-nom_cliente ).
        out->write(  ls_cliente-apellido_cliente ).

ENDLOOP.
  ENDMETHOD.
ENDCLASS.
