@isTest
public class ApexProgramsTest {
    @isTest
    public static void TestA() {

        Integer result = ApexPrograms.SumofNumbers(5);
        System.assertEquals(15,result);

    }
    @isTest
    public static void TestB() {

        Integer result = ApexPrograms.SumofNumbers(0);
        System.assertEquals(0,result);

    }
}