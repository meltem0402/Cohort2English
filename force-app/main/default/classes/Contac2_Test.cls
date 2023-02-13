@isTest
public class Contac2_Test {
    @isTest
    public static void singleContac2_Test() {
        Contact c1 = new Contact();
        c1.LastName = 'Contact';
        insert c1;

        //update record
        Contact c2 = [SELECT LastName FROM Contact LIMIT 1];
        c2.LastName = 'Contact2';
        //c2.Description = 'Change made by ' + UserInfo.getName();
        update c2;

        //Testing
        Contact c3 = [SELECT LastName FROM Contact LIMIT 1];
        System.assertEquals('Change made by Meltem Vurgun', c3.Description);

    }
}