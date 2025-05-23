const { Given, When, Then } = require('@cucumber/cucumber');
const assert = require('assert');

Given('je suis sur la page de connexion', function () {
  // Simule que l'utilisateur est sur la page de connexion
  this.page = 'login';
});

When('je saisis mon nom d\'utilisateur {string} et mon mot de passe {string}', function (username, password) {
  this.username = username;
  this.password = password;
});

Then('je devrais voir la page d\'accueil', function () {
  // Simule la validation
  assert.strictEqual(this.page, 'login'); // exemple simple
  // Ici tu ferais des vérifs réelles dans un vrai test
});
