Feature: ToolShop Login Testleri

# feature, description'a benzer
# scenario, it bloğuna benzer
    @smokeTest
    Scenario: Admin hesabi icin gecerli verilerle login testi
        Given Ben ToolShop sitesine giderim
        When Sign in linkine tiklarim
        And Email alanina bir email yazarim
        And Password alanina bir password yazarim
        And Login butonuna tiklarim
        #Then Dashboard sayfasinin acildigini dogrularim
        #And site Url'inde admin/dashboard kelimelerinin gectigini dogrularim
    @regressionTest
    Scenario: Emaili bos birakarak giris yapma
        Given Ben ToolShop sitesine giderim
        When Sign in linkine tiklarim
        And Email alanini bos birakirim
        And Password alanina bir password yazarim
        And Login butonuna tiklarim
        
    Scenario: Linki ayni sekmede acma
        Given Ben ToolShop sitesine giderim
        When Github Repo linkine tiklarim
        
    