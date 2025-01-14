cd /users/apollo/desktop
use "/Users/apollo/Documents/Stata/cc2014NIS.dta", clear
save cc2014NIS_s.dta
use "/Users/apollo/Documents/Stata/NIS_2014_Core.dta", clear
sample .01
save NIS_2014_Core_s.dta
use "/Users/apollo/Documents/Stata/NIS_2014_DX_PR_GRPS.dta", clear
sample .01
save NIS_2014_DX_PR_GRPS_s.dta, replace 
use "/Users/apollo/Documents/Stata/NIS_2014_Hospital.dta", clear
sample .01
save NIS_2014_Hospital_s.dta, replace 
use "/Users/apollo/Documents/Stata/NIS_2014_Severity.dta", clear
sample .01
save NIS_2014_Severity_s.dta, replace 
