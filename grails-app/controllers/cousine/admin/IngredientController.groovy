package cousine.admin

import cousine.dish.Ingredient


class IngredientController {

    def ingredientService

    def create() {
        render(view: '/admin/ingredient/create', model: [ingredientInstance: new Ingredient(), formAction: 'save'])
    }

    def edit(Long id) {
        render(view: '/admin/ingredient/edit', model: [ingredientInstance: Ingredient.get(params.long('id')), formAction: 'update'])
    }

    def show(Long id) {
        Ingredient ingredientInstance = Ingredient.get(params.long('id'))
        ingredientInstance.isEditable = false
        render(view: '/admin/ingredient/show', model: [ingredientInstance: ingredientInstance])
    }

    def save() {
        Ingredient ingredient = ingredientService.save()
        if (ingredient.hasErrors()) {
            render(view: '/admin/ingredient/edit', model: [ingredientInstance: ingredient, formAction: 'save'])
        } else {
            redirect(action: 'show', params: [id: ingredient.id])
        }
    }

    def update() {
        Ingredient ingredient = ingredientService.update()
        if (ingredient.hasErrors()) {
            render(view: '/admin/ingredient/edit', model: [ingredientInstance: ingredient, formAction: 'update'])
        } else {
            redirect(action: 'show', params: [id: ingredient.id])
        }
    }

}
