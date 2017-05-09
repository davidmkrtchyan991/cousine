package cousine.admin

import cousine.dish.Dish
import cousine.dish.Ingredient
import grails.transaction.Transactional
import grails.web.databinding.DataBindingUtils

import static utils.WebRequestUtils.getParams

@Transactional
class IngredientService {

    Ingredient save() {
        Ingredient ingredient = new Ingredient()
        DataBindingUtils.bindObjectToInstance(ingredient, getParams())
        if (ingredient.validate()) {
            ingredient.save(flush: true)
        }
        ingredient
    }

    Ingredient update() {
        Ingredient ingredient = Ingredient.get(params.long('id'))
        DataBindingUtils.bindObjectToInstance(ingredient, getParams())
        if (ingredient.validate()) {
            ingredient.save(flush: true)
        }
        ingredient
    }
}
