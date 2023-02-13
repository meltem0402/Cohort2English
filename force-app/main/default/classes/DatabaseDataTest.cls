@isTest
public  class DatabaseDataTest {
    @isTest
    public static void firstDataTest() {
        List<Account> accs = [SELECT Id FROM Account];
        System.assertEquals(0, accs.size());

    }
    @isTest(SeeAllData = true)
    public static void secondDataTest() {
        List<Account> accs = [SELECT Id FROM Account];
        System.assertEquals(35, accs.size());

}
}