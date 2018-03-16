\name{phoneaddress.province}
\alias{phoneaddress.province}
\title{
province of a cellphone number belong to.
}
\description{
With `phoneaddress` function, users can obtain the all information about the phone number they look up, just like,area,postcode,country,province,city and something else.
}
\usage{
phoneaddress.province(15521392450)
}
\description{
If you lookup the number 15521392450(The author's phone number), it will return

      [,1]            [,2]
 [1,] "success"       "1"
 [2,] "status"        "ALREADY_ATT"
 [3,] "phone"         "15521392450"
 [4,] "area"          "020"
 [5,] "postno"        "510000"

}
\examples{
phoneaddress.province(15521392450)
}
