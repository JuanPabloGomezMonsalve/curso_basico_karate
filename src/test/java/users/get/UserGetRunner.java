package users.get;

import com.intuit.karate.junit5.Karate;

public class UserGetRunner {

    @Karate.Test
    Karate userGet(){
        return Karate.run().relativeTo(getClass());
    }
}
