package cousine.employee

import cousine.company.Company
import cousine.security.User

class Employee extends User {

    static belongsTo = [company: Company]

    static hasMany = [dishes: EmployeeDish]

    static constraints = {
    }
}
