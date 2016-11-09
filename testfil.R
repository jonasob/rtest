zz <- read.csv("http://sh.diva-portal.org/smash/export.jsf?format=csvall2&aq=[[]]&aqe=[]&aq2=[[{\"organisationId\":\"481\",\"organisationId-Xtra\":true}]]&onlyFullText=false&noOfRows=5000&sortOrder=title_sort_asc", header = TRUE, sep = ",", quote = "\"", colClasses = c("PublicationDate"="POSIXct"))
zz[format(zz$PublicationDate,"%Y")=="2015",1]
