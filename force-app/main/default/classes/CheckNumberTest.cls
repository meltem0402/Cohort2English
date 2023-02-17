@isTest
public class CheckNumberTest {
    @isTest
    public static void TestEvenNumber () {

        String result = CheckNumber.EvenNumber(12);

        System.assertEquals('Even Number', result);

    }
    @isTest
    public static void TestOddNumber () {

        String result = CheckNumber.EvenNumber(89);

        System.assertEquals('Odd Number', result);

    }
}