package cousine

import cousine.company.Company
import cousine.company.CompanyAddress
import cousine.dish.Dish
import cousine.dish.Ingredient
import grails.util.Environment

class InitialDataBootStrap {

    private List<Ingredient> ingredients

    def init = { servletContext ->
        if (Environment.current == Environment.DEVELOPMENT) {
            createDishes()
            createCompanies()
        }
    }

    private createDishes() {
        initIngredients()
        (1..15).each { int number ->
            Dish dish = new Dish(publicReference: 'publicReference' + number, name: 'Dish' + number, description: 'Dish Description' + number)
            ingredients.each { Ingredient ingredient ->
                dish.addToIngredients(ingredient)
            }
            dish.save(flush: true)
        }
    }

    private initIngredients() {
        ingredients = (1..15).collect { int number ->
            new Ingredient(publicReference: 'publicReference' + number, name: 'Ingredient' + number, description: 'Ingredient Description' + number)
        }
    }

    private createCompanies() {
        (1..15).each { int number ->
            Company company = new Company(publicReference: 'publicReference' + number, name: 'Company' + number)
            company.setAddress(new CompanyAddress(country: 'AM', city: 'YEREVAN', street: 'STREET' + number, house: 'HOUSE' + number))
            company.save(flush: true)
        }
    }
}
