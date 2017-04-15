package cousine.dish

class DishImage {

    String name
    String path
    String url

    static belongsTo = [dish: Dish]
    static constraints = {
    }
}
