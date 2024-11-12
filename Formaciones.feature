Feature: Selección de módulos y documentos en Orbis Formación

  Scenario: Seleccionar curso completo
    Given el usuario está en la pantalla "Altamira Orbis España"
    When selecciona el buscador "Select opus"
    And selecciona "formacion" en la lista de opciones
    And presiona el botón "OK"
    Then el sistema debe mostrar la lista de formaciones completas

  Scenario: Seleccionar curso completo 
    Given el usuario está en el listado de cursos
    When se seleccionar un TC madre
    Then el usuario deberia ver el arbol del curso completo con sus modulos correspondientes

  Scenario: Seleccionar Módulo 1
 

  Scenario: Seleccionar varios documentos de Módulo 3


  Scenario: Seleccionar un solo documento de Módulo 2
   

  Scenario: Cancelar la selección de módulo



  Scenario: Cancelar la descarga después de ver el mensaje de confirmación
  
