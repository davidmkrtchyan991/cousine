package cousine.employee

class EmployeeCalendar {

    String publicReference

    boolean isActive = true

    static belongsTo = [employee: Employee]

    static constraints = {
    }
}
