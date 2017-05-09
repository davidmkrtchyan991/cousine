package cousine.dish

import domain.Editability

class Dish implements Editability{

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
