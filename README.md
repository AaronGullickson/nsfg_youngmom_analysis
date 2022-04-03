This brief report takes up the charge in [Phil Cohen's blog post](https://familyinequality.wordpress.com/2016/06/27/the-fathers-behind-teen-births-or-statistical-memes-and-motivated-blind-trust/) regarding the age of fathers in cases of teenage pregnancies. A popular meme uses data from the 1988 NSFG which finds that 40% of the fathers of teenage mothers 15 years of age or younger are themselves age 20 to 29. Phil says:

> So I really hope someone with the resources, skills, and training to answer this question will produce the real numbers regarding father's age for teen births, and post them, with accompanying non-technical language, along with their code, on the Open Science Framework (or other open-access repository).

Ok, I don't know if I qualify on any of those characteristics and I am not a regular user of the NSFG, but I was curious and this was funner than doing yard work on a Sunday. So, I downloade the 2011-13 NSFG pregnancy data. The age of the mother is provided as a constructed variable and age of father can be created from two separate questions on the age of the father for a live birth and for a pregnancy that did not end in a live birth. I dropped 447 cases (out of 9543) without a valid age on both parents. I am not weighting data.

I show the cross-tabulation of father's and mother's age in the table below. Based on this table, the corresponding percent of fathers who are 20-29 in cases where mothers are 15 or younger is about 18%. That is considerably lower than the 40% from the 1988 data and indicates a substantial decline in this statistic over time.

<table class=" lightable-paper" style="font-family: &quot;Arial Narrow&quot;, arial, helvetica, sans-serif; margin-left: auto; margin-right: auto;"><caption>Table 1:  Cross-tabulation of father’ age (row) and mother’s age (column) </caption>
 <thead>
  <tr>
   <th style="text-align:left;"> agegroup_father </th>
   <th style="text-align:right;"> 15 or younger </th>
   <th style="text-align:right;"> 16-17 </th>
   <th style="text-align:right;"> 18-19 </th>
   <th style="text-align:right;"> 20-24 </th>
   <th style="text-align:right;"> 25-29 </th>
   <th style="text-align:right;"> 30-34 </th>
   <th style="text-align:right;"> 35-39 </th>
   <th style="text-align:right;"> 40-44 </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 15 or younger </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 15-17 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 18-19 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 225 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 20-24 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 625 </td>
   <td style="text-align:right;"> 1492 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 25-29 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 962 </td>
   <td style="text-align:right;"> 942 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 30-34 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 316 </td>
   <td style="text-align:right;"> 646 </td>
   <td style="text-align:right;"> 556 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 35-39 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 135 </td>
   <td style="text-align:right;"> 263 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 186 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 40-44 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 86 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 87 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 45-49 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 50-54 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 55-59 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 60-64 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65-69 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
</tbody>
</table>

Another way to view the data would be to look at the full age distribution of fathers for each category of the age of mothers. I do that in @fig-violin by drawing violin plots of father's age across all the categories of mother's age. The distribution for mothers 15 years of age or younger does not stand out as noticeably different here. If anything, the distribution exhibits less overall variation than the distribution for older women, which is not terribly surprising.

![](https://raw.githubusercontent.com/AaronGullickson/nsfg_youngmom_analysis/main/analysis_files/figure-html/fig-violin-1.png)

### Notes on reproducing the analysis

The analytical data used here were generated from the raw NSFG data using the `oranize_data.R` script included here. The code for this report is provided in the `analysis.qmd` quarto file provided here. 

Raw NSFG data is not included but can be downloaded from the [NSFG home page](https://www.cdc.gov/nchs/nsfg/nsfg_2011_2013_puf.htm#codebooks). Users should place it in the `input` subdirectory using the same file name as provided in the `organize_data.R` script.
