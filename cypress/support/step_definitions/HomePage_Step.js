const { Given, When, Then } = require("@badeball/cypress-cucumber-preprocessor");

Given('Ben ToolShop sitesine giderim', ()=> {
    cy.visit('/');
    //cy.visit('https://techproeducation.com');
    //cy.visit('https://amazon.com');
    //cy.visit('https://hepsiburada.com', {failOnStatusCode: false})
})

When('Sign in linkine tiklarim', ()=> {
    cy.get('[data-test="nav-sign-in"]').click();
})

When('Github Repo linkine tiklarim', ()=>{

    cy.openInSameTab('[href="https://github.com/testsmith-io/practice-software-testing"]');
})