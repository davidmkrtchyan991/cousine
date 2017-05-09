package cousine.admin

import cousine.dish.Dish
import cousine.dish.Ingredient

class DishController {

    def dishService

    def create() {
        render(view: '/admin/dish/create', model: addIngredientsListToModel([dishInstance: new Dish(), formAction: 'save']))
    }

    def edit(Long id) {
        render(view: '/admin/dish/edit', model: addIngredientsListToModel([dishInstance: Dish.get(params.long('id')), formAction: 'update']))
    }

    def show(Long id) {
        Dish dish = Dish.get(params.long('id'))
        dish.isEditable = false
        render(view: '/admin/dish/show', model: [dishInstance: dish, ingredients: dish.ingredients])
    }

    def save() {
        Dish dish = dishService.save()
        if (dish.hasErrors()) {
            render(view: '/admin/dish/edit', model: addIngredientsListToModel([dishInstance: dish, formAction: 'save']))
        } else {
            redirect(action: 'show', params: [id: dish.id])
        }
    }

    def update() {
        Dish dish = dishService.update()
        if (dish.hasErrors()) {
            render(view: '/admin/dish/edit', model: addIngredientsListToModel([dishInstance: dish, formAction: 'update']))
        } else {
            redirect(action: 'show', params: [id: dish.id])
        }
    }

    private Map addIngredientsListToModel(Map model) {
        model.put('ingredients', Ingredient.list(max: 15))
        model
    }
}
