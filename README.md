# Pewlett-Hackard-Analysis-Challenge

# Overview of the analysis
Pewlett Hackard is looking toward the future in two different ways: (1) offering retirment packages for those that meet certain criterias and (2) looking into what positions need to be filled in the near future. We will build an employee databse with SQL by applying data modeling, engineering and analysis skills.   

## Purpose of the analysis
The purpose of the analysis is to (1) determine the number of retiring employees per title, and (2) identify employees who are eligible to participate in a mentorship program using the SQL employee database.

# Results
- Per [unique_titles](https://github.com/arelysrsd87/Pewlett-Hackard-Analysis-Challenge/blob/main/Data/unique_titles.csv) table, a total of 90,398 employees are of retiriment-age. 
- Per [retiring_titles](https://github.com/arelysrsd87/Pewlett-Hackard-Analysis-Challenge/blob/main/Data/retiring_titles.csv) table, the largest 'silver tsunami' is beign led by Senior Engineers and Senior Staff with a whooping 29, 414 (32%) and 28, 254 (31%) employees of retirment-age, respectively. This two groups accounts for 63% of retirement-age employees. ![retiring_title_count](https://github.com/arelysrsd87/Pewlett-Hackard-Analysis-Challenge/blob/main/Images/retiring_title_count.png)
- Noticibly, two out [five active managers](https://github.com/arelysrsd87/Pewlett-Hackard-Analysis-Challenge/blob/main/Data/manager_info.csv) are retiring soon.
- Per the [mentorship](https://github.com/arelysrsd87/Pewlett-Hackard-Analysis-Challenge/blob/main/Data/mentorship.csv) table, a total of 1, 549 employees are able to participate on the mentorship program.

# Summary

- Assuming Pewlett Hackard wants to keep the same headcount, 90, 398 roles will need to be filled as the "silver tsunami" begins to make an impact.
- There are not enough qualified, [retirement-ready employees by title](https://github.com/arelysrsd87/Pewlett-Hackard-Analysis-Challenge/blob/main/Data/mentorship_titles.csv) to mentor the next generation of Pewlett Hackard employees.  [Side-by-side comparision](https://github.com/arelysrsd87/Pewlett-Hackard-Analysis-Challenge/blob/main/Data/mentorship_ratio_title.csv) shows a 40:1 ratio in the best-case scenario for new employee:mentor. We recommend staggering the on-boarding process of new employees on the vacancies to allow the mentors to have more time with new employees. Additionally, we recommend promoting the mentorship program to upcoming retirement-ready employees. This two strategies can help buffer the outgoing "silver tsunami" and incoming new employees. ![mentorhip_ratio_title](https://github.com/arelysrsd87/Pewlett-Hackard-Analysis-Challenge/blob/main/Images/mentorship_ratio_title.png)
