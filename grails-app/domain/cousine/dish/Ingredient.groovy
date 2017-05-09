package cousine.dish

import domain.Editability

class Ingredient implements Editability {

    BigDecimal calories
    String name
    String description

    static hasMany = [dishes: Dish]
    static belongsTo = Dish

    static constraints = {
        calories nullable: true
    }
}
