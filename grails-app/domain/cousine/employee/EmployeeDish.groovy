package cousine.employee

import cousine.dish.Dish

class EmployeeDish {

    static belongsTo = [employee: Employee, dish: Dish]

    static hasMany = [rejectedDishes: EmployeeRejectedDish]

    static constraints = {
    }
}
