"Feature/Skill"

Scenario: 1) Logra ingresar sus habilidades

Dado el usuario quiere colocar sus habilidades
When coloca sus habilidades en su perfil
Then logra guardar los cambios

Scenario: 2) No logra ingresar sus habilidades

Dado el usuario quiere colocar sus habilidades
When coloca sus habilidades en su perfil
Then no logra guardar los cambios