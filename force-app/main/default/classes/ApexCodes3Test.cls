@isTest
public class ApexCodes3Test {
    @isTest
    public static void Testkmtomile() {

        Decimal result = ApexCodes3.KmtoMile(120);

        System.assertEquals(75, result);

    }
    @isTest
    public static void TestMiletoKm(){

        Decimal result = ApexCodes3.MiletoKm(80);
        
        System.assertEquals(128, result);
    }
    
        
    }
