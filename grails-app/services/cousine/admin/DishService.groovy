package cousine.admin

import cousine.dish.Dish
import grails.transaction.Transactional
import grails.web.databinding.DataBindingUtils

import static utils.WebRequestUtils.*

@Transactional
class DishService {

    Dish save() {
        Dish dish = new Dish()
        DataBindingUtils.bindObjectToInstance(dish, getParams())
        if (dish.validate()) {
            dish.save(flush: true)
        }
        dish
    }

    Dish update() {
        Dish dish = Dish.get(params.long('id'))
        DataBindingUtils.bindObjectToInstance(dish, getParams())
        if (dish.validate()) {
            dish.save(flush: true)
        }
        dish
    }
}
