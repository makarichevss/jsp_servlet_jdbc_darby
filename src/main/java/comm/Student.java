package comm;

public class Student {
    private String firstName;
    private String lastName;
    private boolean isCustomer;

    public Student(String firstName, String lastName, boolean isCustomer) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.isCustomer = isCustomer;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public boolean isCustomer() {
        return isCustomer;
    }

    public void setCustomer(boolean customer) {
        isCustomer = customer;
    }
}
