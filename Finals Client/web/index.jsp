<%-- 
    Document   : index
    Created on : Dec 15, 2015, 8:36:49 AM
    Author     : marcelle
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Your Amount Bid</h1>

        <%
            try {

                String database = "jdbc:mysql://localhost:3306/test";
                String user = "root";
                String password = "";
                Class.forName("com.mysql.jdbc.Driver");

                Connection myconn = DriverManager.getConnection(database, user, password);
                String Name = request.getParameter("Name");

                String Price = request.getParameter("Price_Bid");

                String Currency = request.getParameter("Currency");

                //out.println("inside database" + Name + Currency + Price);


                
                
                if (Name.equalsIgnoreCase("SAPI Stone Head, SIerra Leone")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    int int_price = Integer.parseInt(Price);

                    if ( Currency.equalsIgnoreCase("US")&&int_price < 250000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Luluwa Helmet Mask, Republic of Congo")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    int int_price = Integer.parseInt(Price);

                    if ( Currency.equalsIgnoreCase("US")&&int_price < 2500000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }if(Name.equalsIgnoreCase("Mbembe Female Torso, Nigeria") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    int int_price = Integer.parseInt(Price);

                    if (Currency.equalsIgnoreCase("US")&& int_price < 170000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Magdalene Odundo, Nairobi")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    int int_price = Integer.parseInt(Price);

                    if ( Currency.equalsIgnoreCase("US")&& int_price < 180000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Vezo Female Funerary Figure, Madagascar") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    int int_price = Integer.parseInt(Price);

                    if (Currency.equalsIgnoreCase("US")&& int_price < 50000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                
                
                

                if (Name.equalsIgnoreCase("SAPI Stone Head, SIerra Leone")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.52;

                    if ( Currency.equalsIgnoreCase("England")&& int_price < 250000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }
                    

                }
                
                

                
                 if (Name.equalsIgnoreCase("Luluwa Helmet Mask, Republic of Congo")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.52;

                    if ( Currency.equalsIgnoreCase("England")&& int_price < 2500000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }if(Name.equalsIgnoreCase("Mbembe Female Torso, Nigeria") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                  double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.52;

                    if ( Currency.equalsIgnoreCase("England")&& int_price < 170000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Magdalene Odundo, Nairobi")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                 double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.52;

                    if ( Currency.equalsIgnoreCase("England")&& int_price < 180000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Vezo Female Funerary Figure, Madagascar") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                   double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.52;

                    if ( Currency.equalsIgnoreCase("England")&& int_price < 50000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                
                

                if (Name.equalsIgnoreCase("SAPI Stone Head, SIerra Leone")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.10;
                    if ( Currency.equalsIgnoreCase("China")&&int_price < 250000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                
                

                
                 if (Name.equalsIgnoreCase("Luluwa Helmet Mask, Republic of Congo")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.10;

                    if ( Currency.equalsIgnoreCase("Euro")&& int_price < 2500000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }if(Name.equalsIgnoreCase("Mbembe Female Torso, Nigeria") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                  double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.10;

                    if ( Currency.equalsIgnoreCase("Euro")&& int_price < 170000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Magdalene Odundo, Nairobi")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                 double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.10;

                    if ( Currency.equalsIgnoreCase("Euro")&& int_price < 180000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Vezo Female Funerary Figure, Madagascar") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                   double int_price = Integer.parseInt(Price);
                    int_price = int_price * 1.10;

                    if ( Currency.equalsIgnoreCase("Euro")&& int_price < 50000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                
                
                
                
                
                
                
                
                

                
                 if (Name.equalsIgnoreCase("Luluwa Helmet Mask, Republic of Congo")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    double int_price = Integer.parseInt(Price);
                    int_price = int_price * 0.014;

                    if ( Currency.equalsIgnoreCase("Russia")&& int_price < 2500000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }if(Name.equalsIgnoreCase("Mbembe Female Torso, Nigeria") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                  double int_price = Integer.parseInt(Price);
                    int_price = int_price * 0.014;

                    if ( Currency.equalsIgnoreCase("Russia")&& int_price < 170000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Magdalene Odundo, Nairobi")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                 double int_price = Integer.parseInt(Price);
                    int_price = int_price * 0.014;

                    if ( Currency.equalsIgnoreCase("Russia")&& int_price < 180000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Vezo Female Funerary Figure, Madagascar") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                   double int_price = Integer.parseInt(Price);
                    int_price = int_price * 0.014;

                    if ( Currency.equalsIgnoreCase("Russia")&& int_price < 50000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                
                
                
                
                

                
                 if (Name.equalsIgnoreCase("Luluwa Helmet Mask, Republic of Congo")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                    double int_price = Integer.parseInt(Price);
                    int_price = int_price * 0.0083;

                    if ( Currency.equalsIgnoreCase("Japan")&& int_price < 2500000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }if(Name.equalsIgnoreCase("Mbembe Female Torso, Nigeria") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                  double int_price = Integer.parseInt(Price);
                    int_price = int_price * 0.0083;

                    if ( Currency.equalsIgnoreCase("Japan")&& int_price < 170000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Magdalene Odundo, Nairobi")) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                 double int_price = Integer.parseInt(Price);
                    int_price = int_price * 0.083;

                    if ( Currency.equalsIgnoreCase("Japan")&& int_price < 180000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                if (Name.equalsIgnoreCase("Vezo Female Funerary Figure, Madagascar") ) {
                    String selectSQL = "SELECT * from african_art where Name = '" + Name + "'";

                    Statement select = myconn.createStatement();
                    ResultSet result = select.executeQuery(selectSQL);
                   double int_price = Integer.parseInt(Price);
                    int_price = int_price * 0.083;

                    if ( Currency.equalsIgnoreCase("Japan")&& int_price < 50000) {
                        out.println("Bidding price is not high enough");

                    } else {
                        out.println("Bid excepted");
                    }

                }
                
                
                
                
         


            } catch (NullPointerException e) {

            }
        %>

    </body>
</html>
