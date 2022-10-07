#Drake Francis M. Jaculina BSIT 2A


#1 Create a vector using : operator
    #a. Sequence from -5 to 5. Write the R code and its output. Describe its output.  
    Seq_operator <- -5:5
    print(Seq_operator)
    
    #b. x <- 1:7. What will be the value of x?
    x <- 1:7
    print(x)

#2 Create a vector using seq() function
    #a. seq(1, 3, by=0.2) # specify step size
    #Write the R code and its output. Describe the output.
    y = seq(1, 3, by=0.2)
    print(y)
    #It generated a 0.2 sequence from 1 to 3. It increases by 0.2 till it reaches
    
#3 A factory has a census of its workers. There are 50 workers in total. The following list shows their ages:
    #34, 28, 22, 36, 27,  18,  52,  39,  42,  29,  35,  31,  27, 22,  37,  34,  19,  20,  57,  49,  50,  37,  46,  25,  17,  37,  43,  53,  41,  51,  35, 24,33,  41, 53, 40,  18, 44,  38,   41,  48,   27,  39,   19,  30,   61,  54,   58,   26, 18.
    #a. Access 3rd element, what is the value?
    age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35,
             31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37,
             46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33,
             41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19,
             30, 61, 54, 58, 26, 18)
    print(age)
    print(age)[3]
    #b. Access 2nd and 4th element, what are the values?
    print(age)[2]
    print(age)[4]
    #c. Access all but the 1st element is not included. Write the R code and its output.
    print(age)[2:50] 
    
#4 Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).
    x <- c("first"=3, "second"=0, "third"=9)
    names(x)
    #a. Print the results. Then access x[c("first","third")] Describe the output.
    print(names(x))
    x[c("first","third")]
    #b. Write the code and its output.
    x[c("first","third")]

#5 Create a sequence x from -3:2.
    x <- seq(-3:2)
    print(x)
    #a. Modify 2nd element and change it to 0;
    #Describe the output.
    #b. Write the code and its output.
    x[2] <- 0
    print(x)
    #The sequence was 1 to 6 after changing x [2] into 0, whereas it is now 1 0 3 4 5 6 after changing x [2] into 0. Now, 0 is in place of 2.

#6. *The following data shows the diesel fuel purchased by Mr. Cruz.
    #a. Create a data frame for month, price per liter (php) 
    #and purchase-quantity (liter). Write the codes.
    Months <- c("Jan", "Feb", "March", "April", "May", "June")
    Price_per_liter_php <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
    Purchase_quantity_liter <- c(25, 30, 40, 50, 10, 45)
    data_frame <- data.frame(Months, Price_per_liter_php, Purchase_quantity_liter)
    print (data_frame)
    #b. What is the average fuel expenditure of Mr. Cruz 
    #from Jan to June? Note: Use weighted.mean(liter, purchase)
    average_fuel <- weighted.mean(Price_per_liter_php, Purchase_quantity_liter)
    print (average_fuel)
    
#7. R has actually lots of built-in data sets. For example, the rivers data “gives the lengths
    #(in miles) of 141 “major” rivers in North America, as compiled by the US Geological Survey”.
    #a. Type “rivers” in your R console. Create a vector data with 7
    #elements, containing the number of elements (length) in rivers,
    #their sum (sum), mean (mean), median (median), variance (var)
    #standard deviation (sd), minimum (min) and maximum (max).
    data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
              sd(rivers), min(rivers), max(rivers))
    data
    #b. What are the results?
    #The results are length, sum, mean, median, var, sd, min, max of the rivers data.
    #c. Write the code and its outputs.

#8. The table below gives the 25 most powerful celebrities and their annual pay as ranked
    #by the editions of Forbes magazine and as listed on the Forbes.com website.
    #a. Create vectors according to the above table. Write the codes.
    Ranking <- 1:25
    Celebrities <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", 
          "Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the sopranos",
          "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney",
          "George Lucas", "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling",
          "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
    Pay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40,
             233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)
    Forbes_Rangking <- data.frame(Ranking, Celebrities, Pay)
    print (Forbes_Rangking)
    #b. Modify the power ranking and pay of J.K. Rowling. Change power ranking to 15 and
    #pay to 90. Write the codes and its output.
    Ranking [19] <- 15
    print (Ranking)
    Pay [19] <- 90
    print (Pay)
    Forbes_Ranking <- data.frame(Ranking, Celebrities, Pay)
    Forbes_Ranking
    #c. Interpret the data.
    #The position and pay of J.K. Rowling was changed. 
    #From position 19 it change the power ranking into 15 and the 75 pay it change into 90.
    
  