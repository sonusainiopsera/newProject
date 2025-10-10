@isTest
private class CalculatorTest {
    @isTest
    static void testAddNumbers() {
        Integer result = Calculator.addNumbers(10, 15);
        System.assertEquals(25, result, 'The sum should be 25');
    }
}