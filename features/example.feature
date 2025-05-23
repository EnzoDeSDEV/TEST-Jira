Feature: Exemple de connexion

  Scenario: Connexion réussie
    Given je suis sur la page de connexion
    When je saisis mon nom d'utilisateur "user1" et mon mot de passe "pass1"
    Then je devrais voir la page d'accueil
