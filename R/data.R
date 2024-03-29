#' Index of Multiple Deprivation for LSOAs in England
#'
#' A data set containing IMD ranks and deciles for Lower Layer Super
#' Output Areas (LSOAs) in England.
#'
#' @format A data frame of class "tbl" with 32,844 rows and 17 variables:
#' \describe{
#'   \item{lsoa_code}{LSOA code}
#'   \item{IMD_decile}{IMD decile}
#'   \item{Income_decile}{Income domain decile}
#'   \item{Employment_decile}{Employment domain decile}
#'   \item{Education_decile}{Education domain decile}
#'   \item{Health_decile}{Health and Disability domain decile}
#'   \item{Crime_decile}{Crime domain decile}
#'   \item{Housing_and_Access_decile}{Housing and access to services domain decile}
#'   \item{Environment_decile}{Environment domain decile}
#'   \item{IMD_rank}{IMD rank}
#'   \item{Income_rank}{Income domain rank}
#'   \item{Employment_rank}{Employment domain rank}
#'   \item{Education_rank}{Education domain rank}
#'   \item{Health_rank}{Health domain rank}
#'   \item{Crime_rank}{Crime domain rank}
#'   \item{Housing_and_Access_rank}{Housing and access to services domain rank}
#'   \item{Environment_rank}{Environment domain rank}
#'   ...
#' }
#' @source \url{https://www.gov.uk/}
"imd_england_lsoa"

#' Index of Multiple Deprivation for LSOAs in Wales
#'
#' A data set containing IMD ranks and deciles for Lower Layer Super
#' Output Areas (LSOAs) in Wales.
#'
#' @format A data frame of class "tbl" with 1,909 rows and 19 variables:
#' \describe{
#'   \item{lsoa_code}{LSOA code}
#'   \item{IMD_decile}{IMD decile}
#'   \item{Income_decile}{Income domain decile}
#'   \item{Employment_decile}{Employment domain decile}
#'   \item{Education_decile}{Education domain decile}
#'   \item{Health_decile}{Health and Disability domain decile}
#'   \item{Crime_decile}{Crime domain decile}
#'   \item{Housing_decile}{Housing domain decile}
#'   \item{Access_decile}{Access to services domain decile}
#'   \item{Environment_decile}{Environment domain decile}
#'   \item{IMD_rank}{IMD rank}
#'   \item{Income_rank}{Income domain rank}
#'   \item{Employment_rank}{Employment domain rank}
#'   \item{Education_rank}{Education domain rank}
#'   \item{Health_rank}{Health domain rank}
#'   \item{Crime_rank}{Crime domain rank}
#'   \item{Housing_rank}{Housing domain rank}
#'   \item{Access_rank}{Access to services domain rank}
#'   \item{Environment_rank}{Environment domain rank}
#'   ...
#' }
#' @source \url{https://gov.wales/}
"imd_wales_lsoa"

#' Index of Multiple Deprivation for Data Zones in Scotland
#'
#' A data set containing IMD ranks and deciles for Data Zones in Scotland
#'
#' @format A data frame of class "tbl" with 6,976 rows and 17 variables:
#' \describe{
#'   \item{dz_code}{Data Zone code}
#'   \item{IMD_decile}{IMD decile}
#'   \item{Income_decile}{Income domain decile}
#'   \item{Employment_decile}{Employment domain decile}
#'   \item{Education_decile}{Education domain decile}
#'   \item{Health_decile}{Health and Disability domain decile}
#'   \item{Crime_decile}{Crime domain decile}
#'   \item{Housing_decile}{Housing domain decile}
#'   \item{Access_decile}{Access to services domain decile}
#'   \item{IMD_rank}{IMD rank}
#'   \item{Income_rank}{Income domain rank}
#'   \item{Employment_rank}{Employment domain rank}
#'   \item{Education_rank}{Education domain rank}
#'   \item{Health_rank}{Health domain rank}
#'   \item{Crime_rank}{Crime domain rank}
#'   \item{Housing_rank}{Housing domain rank}
#'   \item{Access_rank}{Access to services domain rank}
#'   ...
#' }
#' @source \url{https://www.gov.scot/}
"imd_scotland_dz"

#' Index of Multiple Deprivation for Super Output Areas in Northern Ireland
#'
#' A data set containing IMD ranks and deciles for SOAs in Northern Ireland.
#'
#' @format A data frame of class "tbl" with 890 rows and 17 variables:
#' \describe{
#'   \item{soa_code}{Super Output Area code}
#'   \item{IMD_decile}{IMD decile}
#'   \item{Income_decile}{Income domain decile}
#'   \item{Employment_decile}{Employment domain decile}
#'   \item{Health_decile}{Health and Disability domain decile}
#'   \item{Education_decile}{Education domain decile}
#'   \item{Access_decile}{Access to services domain decile}
#'   \item{Environment_decile}{Environment domain decile}
#'   \item{Crime_decile}{Crime domain decile}
#'   \item{IMD_rank}{IMD rank}
#'   \item{Income_rank}{Income domain rank}
#'   \item{Employment_rank}{Employment domain rank}
#'   \item{Health_rank}{Health domain rank}
#'   \item{Education_rank}{Education domain rank}
#'   \item{Access_rank}{Access to services domain rank}
#'   \item{Environment_rank}{Environment domain rank}
#'   \item{Crime_rank}{Crime domain rank}
#'   ...
#' }
#' @source \url{https://www.nisra.gov.uk/}
"imd_northern_ireland_soa"

#' Index of Multiple Deprivation for MSOAs in England
#'
#' A data set containing population-weighted average scores, proportions and
#' extents for Middle Layer Super Output Areas (LSOAs) in England.
#'
#' @format A data frame of class "tbl" with 6,791 rows and 25 variables:
#' \describe{
#'   \item{msoa_code}{MSOA code}
#'   \item{Score}{Population-weighted average IMD score}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Score}{Population-weighted average score for Income domain}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Income_Extent}{Extent for Income}
#'   \item{Employment_Score}{Population-weighted average score for Employment
#'     domain}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Employment_Extent}{Extent for Employment}
#'   \item{Education_Score}{Population-weighted average score for Education
#'     domain}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Education_Extent}{Extent for Education}
#'   \item{Health_Score}{Population-weighted average score for Health domain}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Health_Extent}{Extent for Health}
#'   \item{Crime_Score}{Population-weighted average score for Crime domain}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Crime_Extent}{Extent for Crime}
#'   \item{Housing_and_Access_Score}{Population-weighted average score for
#'     Housing/Access domain}
#'   \item{Housing_and_Access_Proportion}{Proportion of most deprived areas
#'     for Housing/Access domain}
#'   \item{Housing_and_Access_Extent}{Extent for Housing/Access}
#'   \item{Environment_Score}{Population-weighted average score for Environment
#'     domain}
#'   \item{Environment_Proportion}{Proportion of most deprived areas for
#'     Environment}
#'   \item{Environment_Extent}{Extent for Environment}
#'   ...
#' }
#' @source \url{https://www.gov.uk/}
"imd_england_msoa"

#' Index of Multiple Deprivation for MSOAs in Wales
#'
#' A data set containing proportions and extents for Middle Layer Super Output
#' Areas (LSOAs) in Wales. Note that IMD scores for Wales are not available.
#'
#' @format A data frame of class "tbl" with 410 rows and 28 variables:
#' \describe{
#'   \item{msoa_code}{MSOA code}
#'   \item{Score}{Population-weighted average IMD score}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Score}{Population-weighted average income score}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Income_Extent}{Extent for Income}
#'   \item{Employment_Score}{Population-weighted average Employment score}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Employment_Extent}{Extent for Employment}
#'   \item{Education_Score}{Population-weighted average Education score}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Education_Extent}{Extent for Education}
#'   \item{Health_Score}{Population-weighted average Health score}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Health_Extent}{Extent for Health}
#'   \item{Crime_Score}{Population-weighted average Crime score}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Crime_Extent}{Extent for Crime}
#'   \item{Housing_Score}{Population-weighted average Housing score}
#'   \item{Housing_Proportion}{Proportion of most deprived areas
#'     for Housing domain}
#'   \item{Housing_Extent}{Extent for Housing}
#'   \item{Access_Score}{Population-weighted average Access score}
#'   \item{Access_Proportion}{Proportion of most deprived areas
#'     for Access domain}
#'   \item{Access_Extent}{Extent for Access}
#'   \item{Environment_Score}{Population-weighted average Environment score}
#'   \item{Environment_Proportion}{Proportion of most deprived areas for
#'     Environment}
#'   \item{Environment_Extent}{Extent for Environment}
#'   ...
#' }
#' @source \url{https://gov.wales/}
"imd_wales_msoa"

#' Index of Multiple Deprivation for IZs in Scotland
#'
#' A data set containing proportions and extents for Intermediate Zones
#' (IZs) in Scotland. Note that IMD scores for Scotland are not available.
#'
#' @format A data frame of class "tbl" with 1,279 rows and 17 variables:
#' \describe{
#'   \item{iz_code}{Intermediate Zone code}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Income_Extent}{Extent for Income}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Employment_Extent}{Extent for Employment}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Education_Extent}{Extent for Education}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Health_Extent}{Extent for Health}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Crime_Extent}{Extent for Crime}
#'   \item{Housing_Proportion}{Proportion of most deprived areas
#'     for Housing domain}
#'   \item{Housing_Extent}{Extent for Housing}
#'   \item{Access_Proportion}{Proportion of most deprived areas
#'     for Access domain}
#'   \item{Access_Extent}{Extent for Access}
#'   ...
#' }
#' @source \url{https://www.gov.scot/}
"imd_scotland_iz"

#' Index of Multiple Deprivation for Council Areas in Scotland
#'
#' A data set containing proportions and extents for Council Areas (Local
#' Authorities) in Scotland. Note that IMD scores for Scotland are not
#' available.
#'
#' @format A data frame of class "tbl" with 32 rows and 17 variables:
#' \describe{
#'   \item{lad_code}{Local Authority code}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Income_Extent}{Extent for Income}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Employment_Extent}{Extent for Employment}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Education_Extent}{Extent for Education}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Health_Extent}{Extent for Health}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Crime_Extent}{Extent for Crime}
#'   \item{Housing_Proportion}{Proportion of most deprived areas
#'     for Housing domain}
#'   \item{Housing_Extent}{Extent for Housing}
#'   \item{Access_Proportion}{Proportion of most deprived areas
#'     for Access domain}
#'   \item{Access_Extent}{Extent for Access}
#'   ...
#' }
#' @source \url{https://www.gov.scot/}
"imd_scotland_lad"

#' Index of Multiple Deprivation for Local Authorities in Wales
#'
#' A data set containing proportions and extents for Local Authorities in
#' Wales. Note that IMD scores for Wales are not available.
#'
#' @format A data frame of class "tbl" with 22 rows and 19 variables:
#' \describe{
#'   \item{lad_code}{LAD code}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Income_Extent}{Extent for Income}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Employment_Extent}{Extent for Employment}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Education_Extent}{Extent for Education}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Health_Extent}{Extent for Health}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Crime_Extent}{Extent for Crime}
#'   \item{Housing_Proportion}{Proportion of most deprived areas
#'     for Housing domain}
#'   \item{Housing_Extent}{Extent for Housing}
#'   \item{Access_Proportion}{Proportion of most deprived areas
#'     for Access domain}
#'   \item{Access_Extent}{Extent for Access}
#'   \item{Environment_Proportion}{Proportion of most deprived areas for
#'     Environment}
#'   \item{Environment_Extent}{Extent for Environment}
#'   ...
#' }
#' @source \url{https://gov.wales/}
"imd_wales_lad"

#' Index of Multiple Deprivation for Local Government Districts in Northern
#' Ireland
#'
#' A data set containing proportions and extents for Local Government Districts
#' (Local Authorities) in Northern Ireland.
#'
#' @format A data frame of class "tbl" with 11 rows and 25 variables:
#' \describe{
#'   \item{lad_code}{LAD code}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Income_Extent}{Extent for Income}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Employment_Extent}{Extent for Employment}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Education_Extent}{Extent for Education}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Health_Extent}{Extent for Health}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Crime_Extent}{Extent for Crime}
#'   \item{Access_Proportion}{Proportion of most deprived areas
#'     for Access domain}
#'   \item{Access_Extent}{Extent for Access}
#'   \item{Environment_Proportion}{Proportion of most deprived areas for
#'     Environment}
#'   \item{Environment_Extent}{Extent for Environment}
#'   ...
#' }
#' @source \url{https://www.nisra.gov.uk/}
"imd_northern_ireland_lad"

#' Index of Multiple Deprivation for Local Authorities in England
#'
#' A data set containing aggregated scores and proportions for Local
#' Authorities in England. Note that extents are not available.
#'
#' @format A data frame of class "tbl" with 317 rows and 18 variables:
#' \describe{
#'   \item{lad_code}{LAD code}
#'   \item{Score}{Population-weighted average score}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Score}{Population-weighted average score for Income domain}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Employment_Score}{Population-weighted average score for Employment
#'     domain}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Education_Score}{Population-weighted average score for Education
#'     domain}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Health_Score}{Population-weighted average score for Health domain}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Crime_Score}{Population-weighted average score for Crime domain}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Housing_and_Access_Score}{Population-weighted average score for
#'     Housing/Access domain}
#'   \item{Housing_and_Access_Proportion}{Proportion of most deprived areas
#'     for Housing/Access domain}
#'   \item{Environment_Score}{Population-weighted average score for Environment
#'     domain}
#'   \item{Environment_Proportion}{Proportion of most deprived areas for
#'     Environment}
#'   ...
#' }
#' @source \url{https://www.gov.uk/}
"imd_england_lad"

#' Index of Multiple Deprivation for Wards in England
#'
#' A data set containing population-weighted average scores, proportions and
#' extents for wards in England.
#'
#' @format A data frame of class "tbl" with 7,180 rows and 25 variables:
#' \describe{
#'   \item{ward_code}{Ward code}
#'   \item{Score}{Population-weighted average IMD score}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Score}{Population-weighted average score for Income domain}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Income_Extent}{Extent for Income}
#'   \item{Employment_Score}{Population-weighted average score for Employment
#'     domain}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Employment_Extent}{Extent for Employment}
#'   \item{Education_Score}{Population-weighted average score for Education
#'     domain}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Education_Extent}{Extent for Education}
#'   \item{Health_Score}{Population-weighted average score for Health domain}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Health_Extent}{Extent for Health}
#'   \item{Crime_Score}{Population-weighted average score for Crime domain}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Crime_Extent}{Extent for Crime}
#'   \item{Housing_and_Access_Score}{Population-weighted average score for
#'     Housing/Access domain}
#'   \item{Housing_and_Access_Proportion}{Proportion of most deprived areas
#'     for Housing/Access domain}
#'   \item{Housing_and_Access_Extent}{Extent for Housing/Access}
#'   \item{Environment_Score}{Population-weighted average score for Environment
#'     domain}
#'   \item{Environment_Proportion}{Proportion of most deprived areas for
#'     Environment}
#'   \item{Environment_Extent}{Extent for Environment}
#'   ...
#' }
#' @source \url{https://www.gov.uk/}
"imd_england_ward"

#' Index of Multiple Deprivation for Wards in Wales
#'
#' A data set containing population-weighted average scores, proportions and
#' extents for wards in Wales Note that IMD scores for Wales are not available.
#'
#' @format A data frame of class "tbl" with 843 rows and 19 variables:
#' \describe{
#'   \item{ward_code}{Ward code}
#'   \item{Proportion}{Proportion of small areas in the nation's most deprived}
#'   \item{Extent}{Extent for overall IMD}
#'   \item{Income_Proportion}{Proportion of most deprived areas for Income}
#'   \item{Income_Extent}{Extent for Income}
#'   \item{Employment_Proportion}{Proportion of most deprived areas for
#'     Employment}
#'   \item{Employment_Extent}{Extent for Employment}
#'   \item{Education_Proportion}{Proportion of most deprived areas for
#'     Education}
#'   \item{Education_Extent}{Extent for Education}
#'   \item{Health_Proportion}{Proportion of most deprived areas for Health}
#'   \item{Health_Extent}{Extent for Health}
#'   \item{Crime_Proportion}{Proportion of most deprived areas for Crime}
#'   \item{Crime_Extent}{Extent for Crime}
#'   \item{Housing_Proportion}{Proportion of most deprived areas
#'     for Housing domain}
#'   \item{Housing_Extent}{Extent for Housing}
#'   \item{Access_Proportion}{Proportion of most deprived areas
#'     for Access domain}
#'   \item{Access_Extent}{Extent for Access}
#'   \item{Environment_Proportion}{Proportion of most deprived areas for
#'     Environment}
#'   \item{Environment_Extent}{Extent for Environment}
#'   ...
#' }
#' @source \url{https://gov.wales/}
"imd_wales_ward"

#' Sub-domains of deprivation for LSOAs in England
#'
#' A data set containing deprivation sub-domain ranks and deciles for Lower
#' Layer Super Output Areas (LSOAs) in England.
#'
#' @format A data frame of class "tbl" with 32,844 rows and 19 variables:
#' \describe{
#'   \item{lsoa_code}{LSOA code}
#'   \item{Education_decile}{Education domain decile}
#'   \item{Children_and_young_people_decile}{Children and Young People sub-domain decile}
#'   \item{Adult_skills_decile}{Adult Skills sub-domain decile}
#'   \item{Housing_and_Access_decile}{Housing and access to services domain decile}
#'   \item{Geographical_barriers_decile}{Geographical Barriers sub-domain decile}
#'   \item{Wider_barriers_decile}{Wider Barriers sub-domain decile}
#'   \item{Environment_decile}{Environment domain decile}
#'   \item{Indoors_decile}{Indoors sub-domain decile}
#'   \item{Outdoors_decile}{Outdoors sub-domain decile}
#'   \item{Education_rank}{Education domain rank}
#'   \item{Children_and_young_people_rank}{Children and Young People sub-domain rank}
#'   \item{Adult_skills_rank}{Adult Skills sub-domain rank}
#'   \item{Housing_and_Access_rank}{Housing and access to services domain rank}
#'   \item{Geographical_barriers_rank}{Geographical Barriers sub-domain rank}
#'   \item{Wider_barriers_rank}{Wider Barriers sub-domain rank}
#'   \item{Environment_rank}{Environment domain rank}
#'   \item{Indoors_rank}{Indoors sub-domain rank}
#'   \item{Outdoors_rank}{Outdoors sub-domain rank}
#'   ...
#' }
#' @source \url{https://www.gov.uk/}
"imd_england_lsoa_subdomains"

#' Sub-domains of deprivation for MSOAs in England
#'
#' A data set containing deprivation sub-domain ranks and deciles for Middle
#' Layer Super Output Areas (MSOAs) in England.
#'
#' @format A data frame of class "tbl" with 6,791 rows and 13 variables:
#' \describe{
#'   \item{msoa_code}{MSOA code}
#'   \item{Children_and_young_people_Proportion}{Children and Young People
#'   sub-domain proportion}
#'   \item{Children_and_young_people_Extent}{Children and Young People
#'   sub-domain extent}
#'   \item{Adult_skills_Proportion}{Adult Skills sub-domain proportion}
#'   \item{Adult_skills_Extent}{Adult Skills sub-domain extent}
#'   \item{Geographical_barriers_Proportion}{Geographical Barriers sub-domain
#'   proportion}
#'   \item{Geographical_barriers_Extent}{Geographical Barriers sub-domain
#'   extent}
#'   \item{Wider_barriers_Proportion}{Wider Barriers sub-domain proportion}
#'   \item{Wider_barriers_Extent}{Wider Barriers sub-domain extent}
#'   \item{Indoors_Proportion}{Indoors sub-domain proportion}
#'   \item{Indoors_Extent}{Indoors sub-domain extent}
#'   \item{Outdoors_Proportion}{Outdoors sub-domain proportion}
#'   \item{Outdoors_Extent}{Outdoors sub-domain extent}
#'   ...
#' }
#' @source \url{https://www.gov.uk/}
"imd_england_msoa_subdomains"

#' Sub-domains of deprivation for wards in England
#'
#' A data set containing deprivation sub-domain ranks and deciles for wards in
#' England.
#'
#' @format A data frame of class "tbl" with 7,180 rows and 13 variables:
#' \describe{
#'   \item{ward_code}{Ward code}
#'   \item{Children_and_young_people_Proportion}{Children and Young People
#'   sub-domain proportion}
#'   \item{Children_and_young_people_Extent}{Children and Young People
#'   sub-domain extent}
#'   \item{Adult_skills_Proportion}{Adult Skills sub-domain proportion}
#'   \item{Adult_skills_Extent}{Adult Skills sub-domain extent}
#'   \item{Geographical_barriers_Proportion}{Geographical Barriers sub-domain
#'   proportion}
#'   \item{Geographical_barriers_Extent}{Geographical Barriers sub-domain
#'   extent}
#'   \item{Wider_barriers_Proportion}{Wider Barriers sub-domain proportion}
#'   \item{Wider_barriers_Extent}{Wider Barriers sub-domain extent}
#'   \item{Indoors_Proportion}{Indoors sub-domain proportion}
#'   \item{Indoors_Extent}{Indoors sub-domain extent}
#'   \item{Outdoors_Proportion}{Outdoors sub-domain proportion}
#'   \item{Outdoors_Extent}{Outdoors sub-domain extent}
#'   ...
#' }
#' @source \url{https://www.gov.uk/}
"imd_england_ward_subdomains"

#' Sub-domains of deprivation for Local Authorities in England
#'
#' A data set containing deprivation sub-domain ranks and deciles for Local
#' Authorities in England.
#'
#' @format A data frame of class "tbl" with 317 rows and 13 variables:
#' \describe{
#'   \item{lad_code}{Local Authority code}
#'   \item{Children_and_young_people_Proportion}{Children and Young People
#'   sub-domain proportion}
#'   \item{Children_and_young_people_Extent}{Children and Young People
#'   sub-domain extent}
#'   \item{Adult_skills_Proportion}{Adult Skills sub-domain proportion}
#'   \item{Adult_skills_Extent}{Adult Skills sub-domain extent}
#'   \item{Geographical_barriers_Proportion}{Geographical Barriers sub-domain
#'   proportion}
#'   \item{Geographical_barriers_Extent}{Geographical Barriers sub-domain
#'   extent}
#'   \item{Wider_barriers_Proportion}{Wider Barriers sub-domain proportion}
#'   \item{Wider_barriers_Extent}{Wider Barriers sub-domain extent}
#'   \item{Indoors_Proportion}{Indoors sub-domain proportion}
#'   \item{Indoors_Extent}{Indoors sub-domain extent}
#'   \item{Outdoors_Proportion}{Outdoors sub-domain proportion}
#'   \item{Outdoors_Extent}{Outdoors sub-domain extent}
#'   ...
#' }
#' @source \url{https://www.gov.uk/}
"imd_england_lad_subdomains"

#' Community Needs Index and Left Behind Areas for Wards (2017 codes) in England
#'
#' A data set containing the Community Needs Index scores and ranks and its
#' three domains. Also highlights which areas are categorised as 'Left Behind'.
#'
#' @format A data frame of class "tbl" with 7433 rows and 13 variables:
#' \describe{
#'   \item{ward17_code}{Ward code}
#'   \item{ward17_name}{Ward name}
#'   \item{lad19_code}{Local Authority code}
#'   \item{lad19_name}{Local Authority name}
#'   \item{Civic Assets score}{Score for the Civic Assets domain (higher score = higher needs)}
#'   \item{Civic Assets rank}{Rank for the Civic Assets domain (1 = highest needs)}
#'   \item{Connectedness score}{Score for the Connectedness domain (higher score = higher needs)}
#'   \item{Connectedness rank}{Rank for the Connectedness domain (1 = highest needs)}
#'   \item{Engaged community score}{Score for the Engaged Community domain (higher score = higher needs)}
#'   \item{Engaged community rank}{Rank for the Engaged Community domain (1 = highest needs)}
#'   \item{Community Needs Index score}{Overall Community Needs Index score (higher score = higher needs)}
#'   \item{Community Needs Index rank}{Overall Community Needs Index rank (1 = highest needs)}
#'   \item{Left Behind Area?}{TRUE if this Ward is a Left Behind Area}
#'   ...
#' }
#' @source \url{https://ocsi.uk/}
"cni_england_ward17"

#' Community Needs Index and Left Behind Areas for MSOAs (2011 codes) in Wales
#'
#' A data set containing the Community Needs Index scores and ranks and its
#' three domains. Also highlights which areas are categorised as 'Left Behind'.
#'
#' @format A data frame of class "tbl" with 410 rows and 12 variables:
#' \describe{
#'   \item{msoa11_code}{MSOA code}
#'   \item{msoa11_name}{MSOA name}
#'   \item{lad21_name}{Local Authority name}
#'   \item{Civic Assets score}{Score for the Civic Assets domain (higher score = higher needs)}
#'   \item{Civic Assets rank}{Rank for the Civic Assets domain (1 = highest needs)}
#'   \item{Connectedness score}{Score for the Connectedness domain (higher score = higher needs)}
#'   \item{Connectedness rank}{Rank for the Connectedness domain (1 = highest needs)}
#'   \item{Engaged Community score}{Score for the Engaged Community domain (higher score = higher needs)}
#'   \item{Engaged Community rank}{Rank for the Engaged Community domain (1 = highest needs)}
#'   \item{Community Needs Index score}{Overall Community Needs Index score (higher score = higher needs)}
#'   \item{Community Needs Index rank}{Overall Community Needs Index rank (1 = highest needs)}
#'   \item{Left Behind Area?}{TRUE if this Ward is a Left Behind Area}
#'   ...
#' }
#' @source \url{https://ocsi.uk/}
"cni_wales_msoa11"

#' Community Needs Index and Left Behind Areas for Intermediate Zones (2011
#' codes) in Scotland
#'
#' A data set containing the Community Needs Index scores and ranks and its
#' three domains. Also highlights which areas are categorised as 'Left Behind'.
#'
#' @format A data frame of class "tbl" with 1,279 rows and 11 variables:
#' \describe{
#'   \item{iz11_code}{Intermediate Zone code}
#'   \item{iz11_name}{Intermediate Zone name}
#'   \item{Civic Assets score}{Score for the Civic Assets domain (higher score = higher needs)}
#'   \item{Civic Assets rank}{Rank for the Civic Assets domain (1 = highest needs)}
#'   \item{Connectedness score}{Score for the Connectedness domain (higher score = higher needs)}
#'   \item{Connectedness rank}{Rank for the Connectedness domain (1 = highest needs)}
#'   \item{Engaged Community score}{Score for the Engaged Community domain (higher score = higher needs)}
#'   \item{Engaged Community rank}{Rank for the Engaged Community domain (1 = highest needs)}
#'   \item{Community Needs Index score}{Overall Community Needs Index score (higher score = higher needs)}
#'   \item{Community Needs Index rank}{Overall Community Needs Index rank (1 = highest needs)}
#'   \item{Left Behind Area?}{TRUE if this Ward is a Left Behind Area}
#'   ...
#' }
#' @source \url{https://ocsi.uk/}
"cni_scotland_iz11"

#' Community Needs Index and Left Behind Areas for Super Output Areas (2011
#' codes) in Northern Ireland
#'
#' A data set containing the Community Needs Index scores and ranks and its
#' three domains. Also highlights which areas are categorised as 'Left Behind'.
#'
#' @format A data frame of class "tbl" with 890 rows and 13 variables:
#' \describe{
#'   \item{soa11_code}{Super Output Area code}
#'   \item{soa11_name}{Super Output Area name}
#'   \item{lgd14_name}{Local Government District name}
#'   \item{lgd14_code}{Local Government District code}
#'   \item{Civic Assets score}{Score for the Civic Assets domain (higher score = higher needs)}
#'   \item{Civic Assets rank}{Rank for the Civic Assets domain (1 = highest needs)}
#'   \item{Connectedness score}{Score for the Connectedness domain (higher score = higher needs)}
#'   \item{Connectedness rank}{Rank for the Connectedness domain (1 = highest needs)}
#'   \item{Engaged Community score}{Score for the Engaged Community domain (higher score = higher needs)}
#'   \item{Engaged Community rank}{Rank for the Engaged Community domain (1 = highest needs)}
#'   \item{Community Needs Index score}{Overall Community Needs Index score (higher score = higher needs)}
#'   \item{Community Needs Index rank}{Overall Community Needs Index rank (1 = highest needs)}
#'   \item{Left Behind Area?}{TRUE if this Ward is a Left Behind Area}
#'   ...
#' }
#' @source \url{https://ocsi.uk/}
"cni_northern_ireland_soa11"
