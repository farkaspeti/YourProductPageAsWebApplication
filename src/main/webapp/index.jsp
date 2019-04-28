<!DOCTYPE html>
<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <head>
            <title>Pillow Fight Arena</title>
            <link rel="stylesheet" href="index.css">
    </head>
    <body>
        <h1>
            Welcome on the website of the Pillow Fight Arena!
        </h1>
        <div class="row">
                <div class="column">
                  <img src="pillow1.jpg" alt="pillow1" width="250" height="187">
                </div>
                <div class="column">
                  <img src="pillow-fights.jpg" alt="pillow_fight" width="250" height="187">
                </div>
                <div class="column">
                  <img src="pillow2.jpg" alt="pillow2" width="250" height="187">
                </div>
              </div>
        <h2>
            What is the prupose of this website?
        </h2>
        <p> I really want to sell my idea about an PILLOW FIGHT ARENA!<br>
            Imagine how cool it could be if we would make it happen!
            Pillows everywhere,on a big custom field,or tracks!
            The costumers could play solo against another solo players,<br>
            or teams could play against eachother!<br>
        </p>
        <h2> The Pros of this Idea:</h2>
        <ol>
                <li>it would be a great stress relief</li>
                <li>it would be cheap because i have a chicken farm</li>
                <li>it would be way more cheaper because i have a tailor company too(which can craft pillows)</li>
                <li>nearly everyone want to beat up someone with a pillow!(Its a fact look it up!)</li>                
        </ol>
        <h2> The Cons of this Idea:</h2>
        <ul>
            <li>IT</li>
            <li>HAS</li>
            <li>NO</li>
            <li>CONS!</li>
        </ul>
        <h2>The Prices would depends on the customers age</h2>
        <table>
                <tr>
                    <td>Child: 1000 HUF/pillow</td>
                </tr>
                <tr>
                    <td>Adult: 2000 HUF/pillow</td>
                </tr>
                <tr>
                    <td>Old: 2000 HUF/pillow + accident insurance for (3000 HUF)</td>
                </tr>
        </table>
        <p>Are you intrested? Send your email address for us!:</p>
        <form action="email" method="post">
                <p>Enter it here:<input name="emailAddress" type="text" placeholder="sample@gmail.com"</p>

                <p><input type="submit"></p>
        </form>
                <p>The entered email addresses:</p>
                <c:forEach var="emails" items="${emailAddresses}">
                          <p><c:out value="${emails}"/></p>
                        </c:forEach>

                <p><strong>NOTE THAT:</strong> Old mans/ladys cant use the service without the insurance,
                    if an accident occurs we don't want to take responsibility for that. </p>
    </body>
</html>
