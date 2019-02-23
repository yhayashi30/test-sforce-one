public class Test_Controller {
    public String homeURL {set; get;}
    public Test_Controller(){
        homeUrl = System.URL.getSalesforceBaseUrl().toExternalForm();
    }
    public PageReference updateUserFlg(){
        update new User(Id=UserInfo.getUserId(),
                        UserPreferencesLightningExperiencePreferred=False);
        return null;
    }
}