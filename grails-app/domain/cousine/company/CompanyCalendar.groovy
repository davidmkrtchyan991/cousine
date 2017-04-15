package cousine.company

class CompanyCalendar {

    String publicReference

    static belongsTo = [company: Company]

    static constraints = {
    }
}
