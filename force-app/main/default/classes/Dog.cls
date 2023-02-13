public class Dog {
    public string nameforClass;
    public integer ageforClass;
    public static void show() {
        // System.debug('My dog\'s name is '+ name + ' and its age is ' + age);
        System.debug('I\'m a static method');
    }
    public void show2() {
        System.debug('I\'m not a static method ' + nameforClass + ' ' + ageforClass);
    }
}