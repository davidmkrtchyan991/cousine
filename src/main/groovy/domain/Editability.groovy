package domain

trait Editability {
    Boolean isEditable = true

    static transients = ['isEditable']
}