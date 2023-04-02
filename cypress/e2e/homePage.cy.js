/// <reference types="cypress" />

describe('Test du nom de la page d \'accueil', () => {
    it('Récupère le nom de la page d\'accueil', () => {
      cy.visit('http://localhost:5000/') 
      cy.get('h1').should('contain', 'Don\'d dell me what do do')
    })


  })
  describe('Test de navigation', () => {
    it('clique sur le bouton pour aller sur la page suivante', () => {
      cy.visit('http://localhost:5000/');
      
      cy.get('#myButton').click();
      
      cy.url().should('include', '/champs');
    });
  });