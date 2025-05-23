Feature: Connexion utilisateur
  En tant qu'utilisateur
  Je veux pouvoir me connecter
  Afin d'accéder à mon compte

  Scenario: Connexion avec des identifiants valides
    Given je suis sur la page de connexion
    When je saisis mon nom d'utilisateur "utilisateur_test" et mon mot de passe "motdepasse123"
    And je clique sur le bouton de connexion
    Then je devrais être redirigé vers la page d'accueil
    And je devrais voir un message de bienvenue "Bienvenue utilisateur_test"
