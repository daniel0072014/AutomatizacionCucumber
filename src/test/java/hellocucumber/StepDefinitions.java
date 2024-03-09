package hellocucumber;

import hellocucumber.models.User;
import hellocucumber.utils.UserCreator;
import io.cucumber.java.en.*;


public class StepDefinitions {

    @Given("the user is on the login page")
    public void the_user_is_on_the_login_page() {

    }

    @When("the user enters {string}")
    public void the_user_enters(String type) {
        User user = UserCreator.getUserByType(type);
        System.out.println(user.toString());
    }

    @Then("the user should be logged in successfully")
    public void the_user_should_be_logged_in_successfully() {

    }



}
