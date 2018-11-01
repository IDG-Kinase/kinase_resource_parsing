Cancer Line RNAseq and MIB PRM
================
Matthew Berginski
October 25, 2018

``` r
kable(missing_PRM_MIB)
```

<table>
<thead>
<tr>
<th style="text-align:left;">
Gene ID
</th>
<th style="text-align:left;">
UNC Priority Designation
</th>
<th style="text-align:right;">
SUM159
</th>
<th style="text-align:right;">
SUM229neg
</th>
<th style="text-align:right;">
SUM229pos
</th>
<th style="text-align:right;">
HCC1419
</th>
<th style="text-align:right;">
HCC1428
</th>
<th style="text-align:right;">
HCC1806
</th>
<th style="text-align:right;">
HCC1954
</th>
<th style="text-align:right;">
MCF7
</th>
<th style="text-align:right;">
MDA231
</th>
<th style="text-align:right;">
MDA361
</th>
<th style="text-align:right;">
MDA468
</th>
<th style="text-align:right;">
SKBR3
</th>
<th style="text-align:right;">
BT474
</th>
<th style="text-align:right;">
T47D
</th>
<th style="text-align:right;">
ZR751
</th>
<th style="text-align:right;">
overall\_average
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
ADCK1
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
25200000
</td>
<td style="text-align:right;">
34320000
</td>
<td style="text-align:right;">
2.7945e+08
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
210200000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
2.1475e+08
</td>
<td style="text-align:right;">
62110000
</td>
<td style="text-align:right;">
68480000
</td>
<td style="text-align:right;">
169486667
</td>
<td style="text-align:right;">
479600000
</td>
<td style="text-align:right;">
81640000
</td>
<td style="text-align:right;">
1.015773e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
ADCK2
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
ALPK2
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
ALPK3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
BRSK1
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
BRSK2
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CAMK1G
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CAMKK1
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
94095000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
7.7600e+07
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
79400000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
121206667
</td>
<td style="text-align:right;">
4203333
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
2.353156e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
CAMKK2
</td>
<td style="text-align:left;">
Priority 3
</td>
<td style="text-align:right;">
77150000
</td>
<td style="text-align:right;">
40660000
</td>
<td style="text-align:right;">
29090000
</td>
<td style="text-align:right;">
3.5360e+07
</td>
<td style="text-align:right;">
19785000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
10975000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
23910000
</td>
<td style="text-align:right;">
1.3417e+08
</td>
<td style="text-align:right;">
26730000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
64013333
</td>
<td style="text-align:right;">
47255000
</td>
<td style="text-align:right;">
13260000
</td>
<td style="text-align:right;">
3.388396e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
CAMKV
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CDC42BPG
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1.9015e+08
</td>
<td style="text-align:right;">
12185000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
37500000
</td>
<td style="text-align:right;">
97050000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
3.5645e+07
</td>
<td style="text-align:right;">
55130000
</td>
<td style="text-align:right;">
17903333
</td>
<td style="text-align:right;">
34726667
</td>
<td style="text-align:right;">
316250000
</td>
<td style="text-align:right;">
36360000
</td>
<td style="text-align:right;">
5.281781e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
CDK12
</td>
<td style="text-align:left;">
Priority 1
</td>
<td style="text-align:right;">
4241500000
</td>
<td style="text-align:right;">
5700000000
</td>
<td style="text-align:right;">
6962000000
</td>
<td style="text-align:right;">
4.1480e+09
</td>
<td style="text-align:right;">
3074000000
</td>
<td style="text-align:right;">
699660000
</td>
<td style="text-align:right;">
1617500000
</td>
<td style="text-align:right;">
18000000000
</td>
<td style="text-align:right;">
4899500000
</td>
<td style="text-align:right;">
3.2945e+09
</td>
<td style="text-align:right;">
3158000000
</td>
<td style="text-align:right;">
3924333333
</td>
<td style="text-align:right;">
7769666667
</td>
<td style="text-align:right;">
18435000000
</td>
<td style="text-align:right;">
2602500000
</td>
<td style="text-align:right;">
5.725010e+09
</td>
</tr>
<tr>
<td style="text-align:left;">
CDK15
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CDK19
</td>
<td style="text-align:left;">
Priority 3
</td>
<td style="text-align:right;">
177100000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
2.8910e+08
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
24495000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
392700000
</td>
<td style="text-align:right;">
100315000
</td>
<td style="text-align:right;">
4.8575e+07
</td>
<td style="text-align:right;">
218350000
</td>
<td style="text-align:right;">
149800000
</td>
<td style="text-align:right;">
111196667
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
9.447698e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
CDK20
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CDKL1
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CDKL2
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CDKL3
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
207050000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1.294062e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
CDKL4
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CLK3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
155465000
</td>
<td style="text-align:right;">
50300000
</td>
<td style="text-align:right;">
95950000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
41020000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
96650000
</td>
<td style="text-align:right;">
26710000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
56005000
</td>
<td style="text-align:right;">
74533333
</td>
<td style="text-align:right;">
27290000
</td>
<td style="text-align:right;">
197350000
</td>
<td style="text-align:right;">
24825000
</td>
<td style="text-align:right;">
5.288115e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
COQ8B
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CSNK1A1L
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
CSNK1G2
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
758650000
</td>
<td style="text-align:right;">
759950000
</td>
<td style="text-align:right;">
940885000
</td>
<td style="text-align:right;">
1.5410e+09
</td>
<td style="text-align:right;">
600650000
</td>
<td style="text-align:right;">
524100000
</td>
<td style="text-align:right;">
98400000
</td>
<td style="text-align:right;">
3181000000
</td>
<td style="text-align:right;">
692400000
</td>
<td style="text-align:right;">
5.6570e+08
</td>
<td style="text-align:right;">
491450000
</td>
<td style="text-align:right;">
198513333
</td>
<td style="text-align:right;">
416100000
</td>
<td style="text-align:right;">
3338500000
</td>
<td style="text-align:right;">
418850000
</td>
<td style="text-align:right;">
9.454249e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
CSNK2A3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
18045000000
</td>
<td style="text-align:right;">
13618500000
</td>
<td style="text-align:right;">
17623000000
</td>
<td style="text-align:right;">
4.3160e+10
</td>
<td style="text-align:right;">
16300000000
</td>
<td style="text-align:right;">
11947000000
</td>
<td style="text-align:right;">
20140000000
</td>
<td style="text-align:right;">
42055000000
</td>
<td style="text-align:right;">
16880000000
</td>
<td style="text-align:right;">
3.3090e+10
</td>
<td style="text-align:right;">
16470000000
</td>
<td style="text-align:right;">
18103333333
</td>
<td style="text-align:right;">
16066666667
</td>
<td style="text-align:right;">
47665000000
</td>
<td style="text-align:right;">
20266500000
</td>
<td style="text-align:right;">
2.298312e+10
</td>
</tr>
<tr>
<td style="text-align:left;">
DCLK3
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
DSTYK
</td>
<td style="text-align:left;">
Priority 1
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
11395000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
7.121875e+05
</td>
</tr>
<tr>
<td style="text-align:left;">
DYRK4
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
ERN2
</td>
<td style="text-align:left;">
Priority 5
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
HIPK1
</td>
<td style="text-align:left;">
Priority 3
</td>
<td style="text-align:right;">
15670000
</td>
<td style="text-align:right;">
316250000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
3954500000
</td>
<td style="text-align:right;">
42865000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
2.705803e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
HIPK3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
15720000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
9.825000e+05
</td>
</tr>
<tr>
<td style="text-align:left;">
HIPK4
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
ICK
</td>
<td style="text-align:left;">
Priority 3
</td>
<td style="text-align:right;">
3746000000
</td>
<td style="text-align:right;">
5195000000
</td>
<td style="text-align:right;">
5720000000
</td>
<td style="text-align:right;">
6.0250e+09
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
2.9290e+09
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1510666667
</td>
<td style="text-align:right;">
2290666667
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1.713521e+09
</td>
</tr>
<tr>
<td style="text-align:left;">
LMTK2
</td>
<td style="text-align:left;">
Priority 3
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
LTK
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
MAP3K10
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
320700000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
288700000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
3.808750e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
MAP3K15
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
41335000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
25950000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
47455000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
7.171250e+06
</td>
</tr>
<tr>
<td style="text-align:left;">
MAP3K21
</td>
<td style="text-align:left;">
Priority 1
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
MAPK15
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1778500000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1.111562e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
MAPK4
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
347800000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
2.1670e+08
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
199000000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
108250000
</td>
<td style="text-align:right;">
5.448438e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
MARK1
</td>
<td style="text-align:left;">
Priority 2
</td>
<td style="text-align:right;">
1074100000
</td>
<td style="text-align:right;">
744515000
</td>
<td style="text-align:right;">
1083500000
</td>
<td style="text-align:right;">
2.5438e+09
</td>
<td style="text-align:right;">
808950000
</td>
<td style="text-align:right;">
1172050000
</td>
<td style="text-align:right;">
623800000
</td>
<td style="text-align:right;">
4306000000
</td>
<td style="text-align:right;">
599750000
</td>
<td style="text-align:right;">
8.5280e+08
</td>
<td style="text-align:right;">
701800000
</td>
<td style="text-align:right;">
744600000
</td>
<td style="text-align:right;">
1392666667
</td>
<td style="text-align:right;">
4204000000
</td>
<td style="text-align:right;">
617650000
</td>
<td style="text-align:right;">
1.392433e+09
</td>
</tr>
<tr>
<td style="text-align:left;">
MAST4
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1987000000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1117000000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1.940000e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
MKNK1
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
MKNK2
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NEK1
</td>
<td style="text-align:left;">
Priority 3
</td>
<td style="text-align:right;">
68005000
</td>
<td style="text-align:right;">
64400000
</td>
<td style="text-align:right;">
48820000
</td>
<td style="text-align:right;">
6.5110e+07
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
49701500
</td>
<td style="text-align:right;">
33770000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
32745000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
15525000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
52185000
</td>
<td style="text-align:right;">
9970000
</td>
<td style="text-align:right;">
2.751447e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
NEK10
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NEK3
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
246350000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
222850000
</td>
<td style="text-align:right;">
23280000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
238850000
</td>
<td style="text-align:right;">
26145000
</td>
<td style="text-align:right;">
9.9770e+07
</td>
<td style="text-align:right;">
107445000
</td>
<td style="text-align:right;">
167140000
</td>
<td style="text-align:right;">
3370000
</td>
<td style="text-align:right;">
175150000
</td>
<td style="text-align:right;">
80300000
</td>
<td style="text-align:right;">
1.008438e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
NEK4
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
11920000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
7.450000e+05
</td>
</tr>
<tr>
<td style="text-align:left;">
NEK5
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NEK6
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
10290000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
6.431250e+05
</td>
</tr>
<tr>
<td style="text-align:left;">
NEK8
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NIM1K
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NUAK2
</td>
<td style="text-align:left;">
Priority 2
</td>
<td style="text-align:right;">
4832500
</td>
<td style="text-align:right;">
33625000
</td>
<td style="text-align:right;">
67750000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
23095000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
9130000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
20360000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
18206667
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
9530000
</td>
<td style="text-align:right;">
1.165807e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
OBSCN
</td>
<td style="text-align:left;">
Priority 2
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PAK3
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PAK5
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PAK6
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
80010000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
47435000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
6.1950e+07
</td>
<td style="text-align:right;">
76985000
</td>
<td style="text-align:right;">
179533333
</td>
<td style="text-align:right;">
152966667
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
81400000
</td>
<td style="text-align:right;">
4.251750e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
PAN3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PDIK1L
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
98900000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1.7825e+08
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
134100000
</td>
<td style="text-align:right;">
27095000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
14125000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
96733333
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
3.432521e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
PI4KA
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
12000000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
32115000
</td>
<td style="text-align:right;">
8.6850e+07
</td>
<td style="text-align:right;">
23660000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
44600000
</td>
<td style="text-align:right;">
83005000
</td>
<td style="text-align:right;">
8220000
</td>
<td style="text-align:right;">
8.4945e+07
</td>
<td style="text-align:right;">
49660000
</td>
<td style="text-align:right;">
45896667
</td>
<td style="text-align:right;">
59260000
</td>
<td style="text-align:right;">
44305000
</td>
<td style="text-align:right;">
49005000
</td>
<td style="text-align:right;">
4.044885e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
PIK3C2G
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PIP5K1B
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PIP5K1C
</td>
<td style="text-align:left;">
Priority 3
</td>
<td style="text-align:right;">
63070000
</td>
<td style="text-align:right;">
82800000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
9.6250e+07
</td>
<td style="text-align:right;">
19770000
</td>
<td style="text-align:right;">
35310000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
1.9320e+07
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
23490000
</td>
<td style="text-align:right;">
61923333
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
23610000
</td>
<td style="text-align:right;">
2.783208e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
PKN3
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
36210000
</td>
<td style="text-align:right;">
22775000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
40930000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
75890000
</td>
<td style="text-align:right;">
4.1920e+07
</td>
<td style="text-align:right;">
54035000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
59800000
</td>
<td style="text-align:right;">
22775000
</td>
<td style="text-align:right;">
2.214594e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
PNCK
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PRKACG
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
3063500000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
3588500000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
8320000000
</td>
<td style="text-align:right;">
1408500000
</td>
<td style="text-align:right;">
1.215250e+09
</td>
</tr>
<tr>
<td style="text-align:left;">
PSKH1
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PSKH2
</td>
<td style="text-align:left;">
Priority 5
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
PXK
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
RIOK1
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
RIOK2
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
5287500000
</td>
<td style="text-align:right;">
2526100000
</td>
<td style="text-align:right;">
1060350000
</td>
<td style="text-align:right;">
1.3720e+09
</td>
<td style="text-align:right;">
294200000
</td>
<td style="text-align:right;">
1261400000
</td>
<td style="text-align:right;">
993050000
</td>
<td style="text-align:right;">
1552500000
</td>
<td style="text-align:right;">
1912500000
</td>
<td style="text-align:right;">
5.1825e+08
</td>
<td style="text-align:right;">
2111000000
</td>
<td style="text-align:right;">
1189366667
</td>
<td style="text-align:right;">
229766667
</td>
<td style="text-align:right;">
1340500000
</td>
<td style="text-align:right;">
654900000
</td>
<td style="text-align:right;">
1.412349e+09
</td>
</tr>
<tr>
<td style="text-align:left;">
RIOK3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
RNASEL
</td>
<td style="text-align:left;">
Priority 2
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
RPS6KL1
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
RSKR
</td>
<td style="text-align:left;">
Priority 5
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
SBK1
</td>
<td style="text-align:left;">
Priority 2
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
SBK2
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
SBK3
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
SCYL1
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
SRPK3
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
STK19
</td>
<td style="text-align:left;">
Priority 3
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
STK31
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
STK32A
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
STK33
</td>
<td style="text-align:left;">
Priority 4
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
67200000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
363950000
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
2.694688e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
STK38L
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
298650000
</td>
<td style="text-align:right;">
416755000
</td>
<td style="text-align:right;">
445370000
</td>
<td style="text-align:right;">
4.3585e+08
</td>
<td style="text-align:right;">
141345000
</td>
<td style="text-align:right;">
281555000
</td>
<td style="text-align:right;">
86380000
</td>
<td style="text-align:right;">
146700000
</td>
<td style="text-align:right;">
82615000
</td>
<td style="text-align:right;">
2.9680e+08
</td>
<td style="text-align:right;">
110700000
</td>
<td style="text-align:right;">
184800000
</td>
<td style="text-align:right;">
331333333
</td>
<td style="text-align:right;">
301200000
</td>
<td style="text-align:right;">
264050000
</td>
<td style="text-align:right;">
2.478405e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
STK40
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
STKLD1
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
TAOK1
</td>
<td style="text-align:left;">
Priority 1
</td>
<td style="text-align:right;">
201350000
</td>
<td style="text-align:right;">
292650000
</td>
<td style="text-align:right;">
120685000
</td>
<td style="text-align:right;">
2.0768e+08
</td>
<td style="text-align:right;">
53750000
</td>
<td style="text-align:right;">
160635000
</td>
<td style="text-align:right;">
460435000
</td>
<td style="text-align:right;">
775700000
</td>
<td style="text-align:right;">
160635000
</td>
<td style="text-align:right;">
4.2994e+08
</td>
<td style="text-align:right;">
150150000
</td>
<td style="text-align:right;">
462700000
</td>
<td style="text-align:right;">
206366667
</td>
<td style="text-align:right;">
957450000
</td>
<td style="text-align:right;">
277550000
</td>
<td style="text-align:right;">
3.107142e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
TAOK2
</td>
<td style="text-align:left;">
Priority 1
</td>
<td style="text-align:right;">
177455000
</td>
<td style="text-align:right;">
914445000
</td>
<td style="text-align:right;">
124710000
</td>
<td style="text-align:right;">
3.3345e+08
</td>
<td style="text-align:right;">
103005000
</td>
<td style="text-align:right;">
153345000
</td>
<td style="text-align:right;">
51900000
</td>
<td style="text-align:right;">
1375000000
</td>
<td style="text-align:right;">
53560000
</td>
<td style="text-align:right;">
1.8835e+08
</td>
<td style="text-align:right;">
87160000
</td>
<td style="text-align:right;">
302166667
</td>
<td style="text-align:right;">
228466667
</td>
<td style="text-align:right;">
991350000
</td>
<td style="text-align:right;">
137950000
</td>
<td style="text-align:right;">
3.328324e+08
</td>
</tr>
<tr>
<td style="text-align:left;">
TESK1
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
3.0645e+07
</td>
<td style="text-align:right;">
14055000
</td>
<td style="text-align:right;">
14090000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
34845000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
7.6580e+07
</td>
<td style="text-align:right;">
21585000
</td>
<td style="text-align:right;">
12803333
</td>
<td style="text-align:right;">
10166667
</td>
<td style="text-align:right;">
71050000
</td>
<td style="text-align:right;">
20990000
</td>
<td style="text-align:right;">
2.005406e+07
</td>
</tr>
<tr>
<td style="text-align:left;">
TESK2
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0.0000e+00
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
11410000
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
0
</td>
<td style="text-align:right;">
7.131250e+05
</td>
</tr>
<tr>
<td style="text-align:left;">
TLK1
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
1477500000
</td>
<td style="text-align:right;">
825000000
</td>
<td style="text-align:right;">
1974000000
</td>
<td style="text-align:right;">
3.6735e+09
</td>
<td style="text-align:right;">
729000000
</td>
<td style="text-align:right;">
2714650000
</td>
<td style="text-align:right;">
1312500000
</td>
<td style="text-align:right;">
5610250000
</td>
<td style="text-align:right;">
665350000
</td>
<td style="text-align:right;">
1.4205e+09
</td>
<td style="text-align:right;">
1505000000
</td>
<td style="text-align:right;">
916000000
</td>
<td style="text-align:right;">
1235666667
</td>
<td style="text-align:right;">
1840550000
</td>
<td style="text-align:right;">
451800000
</td>
<td style="text-align:right;">
1.692517e+09
</td>
</tr>
<tr>
<td style="text-align:left;">
TP53RK
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
716700000
</td>
<td style="text-align:right;">
2365950000
</td>
<td style="text-align:right;">
2010850000
</td>
<td style="text-align:right;">
3.0785e+09
</td>
<td style="text-align:right;">
1464000000
</td>
<td style="text-align:right;">
1028000000
</td>
<td style="text-align:right;">
973500000
</td>
<td style="text-align:right;">
2008500000
</td>
<td style="text-align:right;">
1302350000
</td>
<td style="text-align:right;">
1.8860e+09
</td>
<td style="text-align:right;">
1332000000
</td>
<td style="text-align:right;">
3870000000
</td>
<td style="text-align:right;">
2379000000
</td>
<td style="text-align:right;">
2100500000
</td>
<td style="text-align:right;">
342600000
</td>
<td style="text-align:right;">
1.770153e+09
</td>
</tr>
<tr>
<td style="text-align:left;">
TSSK1B
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
TSSK2
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
TSSK3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
TSSK4
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
TSSK6
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
TTBK1
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
TTBK2
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
ULK4
</td>
<td style="text-align:left;">
Priority 6
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
VRK3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
WEE2
</td>
<td style="text-align:left;">
Priority 8
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
WNK2
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
WNK3
</td>
<td style="text-align:left;">
Priority 7
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
<td style="text-align:right;">
NA
</td>
</tr>
</tbody>
</table>
