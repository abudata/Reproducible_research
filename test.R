test <- function(){
        i = 0
                
        
}

um(activity2$steps[1:288])
[1] NA
> sum(activity2$steps[289:576])
[1] 126
> sum(activity2$steps[577:864])
[1] 11352

sum(activity2$steps[activity2$date1==2012-10-03])
[1] 0
> sum(activity2$steps[activity2$date1=='2012-10-03'])
[1] 11352
> sum(activity2$steps[activity2$date1=='2012-10-01'])
[1] NA
> sum(activity2$steps[activity2$date1=='2012-10-02'])
[1] 126