Feature: Selección de producto NASP

  Scenario: Seleccionar opción 'Monografia Aranzadi preview'
    Given el usuario está en la pantalla "Select NASP product"
    When selecciona "EPUB"
    And selecciona la opción "Monografia Aranzadi preview"
    And presiona el botón "OK"
    Then el sistema debe procesar la selección y mostrar el producto correspondiente

  Scenario: Seleccionar opción 'Prueba resellers'
    Given el usuario está en la pantalla "Select NASP product"
    When selecciona "EPUB"
    And selecciona la opción "Prueba resellers"
    And presiona el botón "OK"
    Then el sistema debe procesar la selección y mostrar el producto correspondiente

  Scenario: Seleccionar opción 'Anuario Aranzadi'
    Given el usuario está en la pantalla "Select NASP product"
    When selecciona "EPUB"
    And selecciona la opción "Anuario Aranzadi"
    And presiona el botón "OK"
    Then el sistema debe procesar la selección y mostrar el producto correspondiente

  Scenario: Seleccionar opción 'Monografia Aranzadi'
    Given el usuario está en la pantalla "Select NASP product"
    When selecciona "EPUB"
    And selecciona la opción "Monografia Aranzadi"
    And presiona el botón "OK"
    Then el sistema debe procesar la selección y mostrar el producto correspondiente

  Scenario: Cancelar selección
    Given el usuario está en la pantalla "Select NASP product"
    When selecciona "EPUB"
    And selecciona cualquier opción
    And presiona el botón "CANCEL"
    Then el sistema debe cancelar la operación y retornar a la pantalla anterior
