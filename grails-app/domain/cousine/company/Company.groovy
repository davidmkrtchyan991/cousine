package cousine.company

import cousine.employee.Employee

class Company {

    String publicReference
    String name

    static hasOne = [address: CompanyAddress]

    static hasMany = [employees: Employee, dishes: CompanyDish]

    static constraints = {
    }
}
