package cousine.admin

import cousine.dish.Dish

class DishController {

    def dishService

    def create() {
        render(view: '/admin/dish/create', model: [dishInstance: new Dish(), formAction: 'save'])
    }

    def edit(Long id) {
        render(view: '/admin/dish/edit', model: [dishInstance: Dish.get(params.long('id')), formAction: 'update'])
    }

    def show(Long id) {
        render(view: '/admin/dish/show', model: [dishInstance: Dish.get(params.long('id'))])
    }

    def save() {
        Dish dish = dishService.save()
        if (dish.hasErrors()) {
            render(view: '/admin/dish/edit', model: [dishInstance: dish, formAction: 'save'])
        } else {
            render(view: '/admin/dish/show', model: [dishInstance: dish])
        }
    }

    def update() {
        Dish dish = dishService.update()
        if (dish.hasErrors()) {
            render(view: '/admin/dish/edit', model: [dishInstance: dish, formAction: 'update'])
        } else {
            render(view: '/admin/dish/show', model: [dishInstance: dish])
        }
    }

}
