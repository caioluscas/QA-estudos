class LoginPage < SitePrism::Page

    element :emailFielf, :id, "username"
    element :passwordField, :id, "password"
    element :loginButton, '[data-litms-control-urn="login-submit"]'

    def userLogin
        emailFiel.set "Seu Emai"
        passwordField.set "Sua senha"
        loginButton.click
    end
end