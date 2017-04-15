package cousine.dish

class Ingredient {

    BigDecimal calories
    String name
    String description

    static belongsTo = [dish: Dish]

    static constraints = {
    }
}
