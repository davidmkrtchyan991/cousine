package cousine.dish

class Ingredient {

    BigDecimal calories
    String name
    String description

    static hasMany = [dishes: Dish]
    static belongsTo = Dish

    static constraints = {
        calories nullable: true
    }
}
