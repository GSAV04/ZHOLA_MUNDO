CLASS zcl_insert_coche_22 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_insert_coche_22 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    DATA: lt_coche TYPE TABLE OF zcoche_22,
          ls_coche TYPE zcoche_22.

*    ls_coche-id_coche = 301.
*    ls_coche-id_cliente = 1002.
*    ls_coche-marca = 'Toyota'.
*    ls_coche-modelo = 'Corolla'.
*    ls_coche-fecha_matricula = '20230215'.
*    ls_coche-bastidor = 'JT123456789012345'.

*    ls_coche-id_coche = 302.
*    ls_coche-id_cliente = 1003.
*    ls_coche-marca = 'Ford'.
*    ls_coche-modelo = 'Focus'.
*    ls_coche-fecha_matricula = '20230310'.
*    ls_coche-bastidor = 'WF123456789012346'.

*    ls_coche-id_coche = 303.
*    ls_coche-id_cliente = 1004.
*    ls_coche-marca = 'BMW'.
*    ls_coche-modelo = 'X3'.
*    ls_coche-fecha_matricula = '20230408'.
*    ls_coche-bastidor = 'WB123456789012347'.
*
*    ls_coche-id_coche = 304.
*    ls_coche-id_cliente = 1005.
*    ls_coche-marca = 'Volkswagen'.
*    ls_coche-modelo = 'Golf'.
*    ls_coche-fecha_matricula = '20230220'.
*    ls_coche-bastidor = 'VW123456789012348'.
*
    ls_coche-id_coche = 305.
    ls_coche-id_cliente = 1006.
    ls_coche-marca = 'Honda'.
    ls_coche-modelo = 'Civic'.
    ls_coche-fecha_matricula = '20230501'.
    ls_coche-bastidor = 'HH123456789012349'.


    INSERT zcoche_22 FROM @ls_coche.

    IF sy-subrc EQ 0.
      out->write( 'Se ha insertado correctamente. ' ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.
