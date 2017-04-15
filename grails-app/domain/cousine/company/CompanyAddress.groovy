package cousine.company

class CompanyAddress {

    String country
    String city
    String street
    String house

    static belongsTo = [company: Company]

    static constraints = {
    }
}
