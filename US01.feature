"Feature/Subscriptions"

Scenario: 1) Adquirir una suscripción

Dado el usuario desea adquirir una suscripción
When se dirije al apartado de suscripciones a comprar su suscripción
Then logra comprar con éxito su suscripción

Scenario: 2) No logra adquirir una suscripción

Dado el usuario desea adquirir una suscripción
When se dirije al apartado de suscripciones a comprar su suscripción
Then no logra comprar con éxito su suscripción
