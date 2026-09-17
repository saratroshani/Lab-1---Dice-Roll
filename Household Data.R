 load("/Users/sarat/Desktop/R Studio Data/Household Data/d_HHP2020_24.Rdata")
> View(d_HHP2020_24)
> summary(d_HHP2020_24)
Age           Gender              Education           Mar_Stat      income_midpoint     Race       
Min.   :17.00   male  :410536   lt hs       :  6787   Married  :556611   Min.   : 12500   white:806002  
1st Qu.:39.00   female:566464   some hs     : 14934   widowed  : 54162   1st Qu.: 40000   Black: 80846  
Median :52.00   trans :  1989   high school :122541   divorced :152705   Median : 82500   Asian: 48885  
Mean   :52.25   other :  5801   some college:210698   separated: 17850   Mean   : 95461   other: 49057  
3rd Qu.:65.00                   assoc deg   :103575   never    :195037   3rd Qu.:125000                 
Max.   :88.00                   college grad:279400   NAs      :  8425   Max.   :225000                 
adv degree  :246855                      NAs    :187771                 
Hispanic      Number_people_HH Number_kids_HH  Number_adults_HH                    private_health_ins
not Hispanic:895979   Min.   : 1.000   Min.   :0.000   Min.   : 1.000   0                           : 74413  
Hispanic    : 88811   1st Qu.: 2.000   1st Qu.:0.000   1st Qu.: 2.000   has private health insurance:607599  
Median : 2.000   Median :0.000   Median : 2.000   no private health insurance :149384  
Mean   : 2.715   Mean   :0.623   Mean   : 2.092   NAs                         :153394  
3rd Qu.: 4.000   3rd Qu.:1.000   3rd Qu.: 2.000                                        
Max.   :10.000   Max.   :5.000   Max.   :10.000                                        

public_health_ins                             work_kind     
0                          : 74413   employed by govt                : 96450  
has public health insurance:302958   employed by private co          :320047  
no public health insurance :425600   employed by nonprofit or charity: 74364  
NAs                        :181819   self employed                   : 68547  
work for family business        : 11698  
NAs                             :413684  

workloss      income_midpoint_factor           State              Region      
yes recent household loss of work:171404   125000 :145006         California   : 71958   South    :317309  
no                               :794667   62500  :134183         Texas        : 49059   West     :310873  
NAs                              : 18719   82500  :112727         Washington   : 37615   Northeast:151554  
225000 : 92900         Florida      : 33825   Midwest  :205054  
40000  : 85421         Michigan     : 26479                     
(Other):226782         Massachusetts: 26236                     
NAs    :187771         (Other)      :739618                     
Census_division        DOWN           ANXIOUS           WORRY           INTEREST           YEAR      
South Atlantic    :173111   Min.   :1.000    Min.   :1.000    Min.   :1.000    Min.   :1.000    Min.   :20.00  
Pacific           :160919   1st Qu.:1.000    1st Qu.:1.000    1st Qu.:1.000    1st Qu.:1.000    1st Qu.:20.00  
Mountain          :149954   Median :1.000    Median :2.000    Median :1.000    Median :1.000    Median :22.00  
West North Central:104736   Mean   :1.634    Mean   :1.906    Mean   :1.718    Mean   :1.649    Mean   :21.73  
East North Central:100318   3rd Qu.:2.000    3rd Qu.:2.000    3rd Qu.:2.000    3rd Qu.:2.000    3rd Qu.:23.00  
West South Central: 89496   Max.   :4.000    Max.   :4.000    Max.   :4.000    Max.   :4.000    Max.   :24.00  
(Other)           :206256   NAs    :108234   NAs    :106951   NAs    :108419   NAs    :108683                  
Begin_Date             K4SUM       
Min.   :2020-04-23   Min.   : 4.000  
1st Qu.:2020-12-09   1st Qu.: 4.000  
Median :2022-04-27   Median : 6.000  
Mean   :2022-05-03   Mean   : 6.908  
3rd Qu.:2023-08-23   3rd Qu.: 8.000  
Max.   :2024-07-23   Max.   :16.000  
NAs    :111831  
