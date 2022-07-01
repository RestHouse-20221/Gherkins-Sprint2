"Feature/Needs"

Scenario: 1) Logra ingresar sus necesidades

Dado el usuario quiere colocar sus necesidades
When coloca sus necesidades en su perfil
Then logra guardar los cambios

Scenario: 2) No logra ingresar sus necesidades

Dado el usuario quiere colocar sus necesidades
When coloca sus necesidades en su perfil
Then no logra guardar los cambios