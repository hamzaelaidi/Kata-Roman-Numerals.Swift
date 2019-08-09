import XCTest
@testable import RomanNumerals

final class RomanNumeralsTests: XCTestCase {
    
    let romanNumeral = RomanNumerals()
    
    func test_should_return_I_whene_value_is_1() {
        XCTAssertEqual("I", romanNumeral.convertToRoman(value: 1))
    }
    
    func test_should_return_V_whene_value_is_5() {
        XCTAssertEqual("V", romanNumeral.convertToRoman(value: 5))
    }
    
    func test_should_return_X_whene_value_is_10() {
        XCTAssertEqual("X", romanNumeral.convertToRoman(value: 10))
    }
    
    func test_should_return_L_whene_value_is_50() {
        XCTAssertEqual("L", romanNumeral.convertToRoman(value: 50))
    }
    
    func test_should_return_C_whene_value_is_100() {
        XCTAssertEqual("C", romanNumeral.convertToRoman(value: 100))
    }
    
    func test_should_return_D_whene_value_is_500() {
        XCTAssertEqual("D", romanNumeral.convertToRoman(value: 500))
    }
    
    func test_should_return_M_whene_value_is_1000() {
        XCTAssertEqual("M", romanNumeral.convertToRoman(value: 1000))
    }

    static var allTests = [
        ("test_should_return_I_whene_value_is_1", test_should_return_I_whene_value_is_1),
        ("test_should_return_V_whene_value_is_5", test_should_return_V_whene_value_is_5),
        ("test_should_return_X_whene_value_is_10", test_should_return_X_whene_value_is_10),
        ("test_should_return_L_whene_value_is_50", test_should_return_L_whene_value_is_50),
        ("test_should_return_C_whene_value_is_100", test_should_return_C_whene_value_is_100),
        ("test_should_return_D_whene_value_is_500", test_should_return_D_whene_value_is_500),
        ("test_should_return_M_whene_value_is_1000", test_should_return_M_whene_value_is_1000)
    ]
}
