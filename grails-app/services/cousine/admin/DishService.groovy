package cousine.admin

import cousine.dish.Dish
import cousine.dish.Ingredient
import grails.transaction.Transactional
import grails.web.databinding.DataBindingUtils

import static utils.WebRequestUtils.*

@Transactional
class DishService {

    Dish save() {
        Dish dish = new Dish()
        doBind(dish)
        if (dish.validate()) {
            dish.save(flush: true)
        }
        dish
    }

    Dish update() {
        Dish dish = Dish.get(params.long('id'))
        doBind(dish)
        if (dish.validate()) {
            dish.save(flush: true)
        }
        dish
    }


    private doBind(Dish dish) {
        DataBindingUtils.bindObjectToInstance(dish, getParams())
        bindIngredients(dish)
    }

    private bindIngredients(Dish dish) {
        List<Long> ingredientIDList = []
        params.each { String key, String value ->
            if (key.startsWith('ingredient_')) {
                ingredientIDList.add(Long.valueOf(key.split('ingredient_').last()))
            }
        }
        dish.ingredients?.clear()
        ingredientIDList.each { Long id ->
            dish.addToIngredients(Ingredient.get(id))
        }
    }
}
