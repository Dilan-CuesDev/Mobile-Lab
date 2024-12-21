@shopping_cart
Feature: Gestión del carrito de compras en Sauce Labs

  Scenario Outline: Agregar productos al carrito
    Given estoy en la aplicación de SauceLabs
    And valido que carguen correctamente los productos en la galería
    When selecciono el producto "<PRODUCTO>" y agrego <UNIDADES> al carrito
    Then valido que el carrito de compras muestre correctamente <UNIDADES> unidades

    Examples:
      | PRODUCTO                   | UNIDADES |
      | Sauce Labs Backpack        | 1        |
   #   | Sauce Labs Bolt - T-Shirt  | 1        |
    #  | Sauce Labs Bike Light      | 2        |

 # @login
 # Scenario: Agregar productos al carrito
  #  Given que estoy en la aplicación de SauceLabs
  #  When Ingreso mis credenciales username "standard_user" y password "secret_sauce"
  #  Then el inicio de sesión es exitoso

#  @login_user_locked
 # Scenario: Login con usuario bloquedado
 #   Given que estoy en la aplicación de Swag Labs
 #   When Ingreso mis credenciales username "locked_out_user" y password "secret_sauce"
 #   Then se muestra el mensaje de error "Sorry, this user has been locked out."


