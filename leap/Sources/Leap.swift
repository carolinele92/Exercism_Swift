//Solution goes in Sources
class Year {
    let year: Int
    init (calendarYear: Int) {
        self.year = calendarYear
    }
    
    var isLeapYear: Bool {
        get {
            if year % 400 == 0 {
                return true
            } else if year % 100 == 0 {
                return false
            } else if year % 4 == 0 {
                return true
            }
            return false
        }
    }
}