"Feature/Review"

Scenario: 1) Logra colocar una review

Dado el usuario quiere colocar una review
When el usuario coloca una review de otro usuario
Then logra guardar los cambios de la review

Scenario: 2) No logra colocar una review

Dado el usuario quiere colocar una review
When el usuario coloca una review de otro usuario
Then no logra guardar los cambios de la review