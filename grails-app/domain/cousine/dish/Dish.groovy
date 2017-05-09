package cousine.dish

class Dish {

    String publicReference
    String name
    String description

    List<DishImage> images

    static hasMany = [ingredients: Ingredient, images: DishImage]
    static constraints = {
        publicReference nullable: true//TODO REMOVE
    }


    static WHITE_LIST = ['name', 'description']
}
