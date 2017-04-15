package cousine.company

import cousine.dish.Dish

class CompanyDish {

    static belongsTo = [company: Company, dish: Dish]

    static constraints = {
    }
}
