/// <reference types="cypress" />

describe('access', function () {
  it('show accessible content no denied', () => {
    cy.visit('/');
    cy.contains('Allow');
    cy.get('Deny').should('not.exist');
  });

  it('can not visit denied url', () => {
    cy.visit('/accessDeny');

    cy.contains('403');
    cy.contains('抱歉，你无权访问该页面');
  });
});
