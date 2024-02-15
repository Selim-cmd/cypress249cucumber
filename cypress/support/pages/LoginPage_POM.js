class LoginPage{
    constructor(){
        this.pageTitle = 'h3'
        this.emailInput = '#email'
        this.passwordInput = '#password'
        this.loginButton = '[value="Login"]'
        this.invalidEmailOrPasswordMessage = ".help-block"
    }

}
export const login = new LoginPage()