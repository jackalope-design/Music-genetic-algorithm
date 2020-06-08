# Music-GA

Made for the class: **CSC 416 - AI1**
This prodject, along with other Lisp projects that I have done can be found at:
http://cs.oswego.edu/~mfernan4/csc416/work/12/12.html

Attached are some of the songs that this program produced.



Demo:

[1]> (load "mga.l")
;; Loading file mga.l ...
;; Loaded file mga.l
#P"/home/uhoh/csc416/a3/mga.l"
[2]> (d1)
Gq
Ebh
Aq
Fq Gbw Ebq Fh Ebq
Aw Cq Gbq Eq Ah
(Ebq Gbw Aq Eq Bw Abh Dq Abh Cw Abq)
(Fw Dbh Dbq Bbh Eq Dq Aq Ebh Gh Dq Eq Ebq)
(Eh Gw Fw Fq Dbq Ch Dh Ebq Eq Abq Dh Dq Abh Gbq Aq)
(Gbq Dq Fh Abh Aw Bq Aw Fq Ebq Bh Ebh Dq Gbw Fq Gbw)
(Aq Aq Fh Bq Aq Fq Abh Dw Aw Fw Gbq Abq Ebq Bh Bq)
NIL
[3]> (d2)
(Abq Bh Ebw Bbh Dbq Eh Gbq Ew Gbq Bq Cq Eh Fq Aq Bq)
(Abq Bh Ebw Bbh Dbq Eh Ebq Ew Gbq Bq Cq Eh Fq Aq Bq)
(Ebq Bh Ebw Bbh Dbq Eh Ebq Ew Gbq Bq Cq Eh Fq Aq Bq)
(Ebq Bh Ebw Bbh Dbq Eh Gq Ew Gbq Bq Cq Eh Fq Aq Bq)
NIL
[4]> (d3)
(Eh Ebq Abq Gbw Ah Abh Ebq Fq Gh Ch Dbq Aq Gbh Bbh Dbq)
(Cq Ch Ebw Gbw Ebh Dq Fw Abh Dbq Gh Dq Abh Bbh Dw Bh)
(Eh Ebq Ebw Gbw Ebh Dq Fw Abh Dbq Gh Dq Abh Bbh Dw Bh)
(Eh Ch Ebw Gbw Ebh Dq Fw Abh Dbq Gh Dq Abh Bbh Dw Bh)
NIL
[5]> (mutation-demo)
s = (Dh Dw Ew Cw Gbh Bh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)
m = (Gbq Dw Ew Cw Gbh Bh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)

s = (Gbq Dw Ew Cw Gbh Bh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)
m = (Gbq Dw Ew Cw Gbh Dh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)

s = (Gbq Dw Ew Cw Gbh Dh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)
m = (Ah Dw Ew Cw Gbh Dh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)

s = (Ah Dw Ew Cw Gbh Dh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)
m = (Ah Dw Ew Cw Eh Dh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)

s = (Ah Dw Ew Cw Eh Dh Cq Abq Aq Dbh Ebq Gq Dbh Dw Dbh)
m = (Ah Dw Ew Cw Eh Dh Cq Abq Aq Dbh Ebq Gq Dbh Dw Fq)

s = (Ah Dw Ew Cw Eh Dh Cq Abq Aq Dbh Ebq Gq Dbh Dw Fq)
m = (Ah Dw Ew Cw Eh Eq Cq Abq Aq Dbh Ebq Gq Dbh Dw Fq)

s = (Ah Dw Ew Cw Eh Eq Cq Abq Aq Dbh Ebq Gq Dbh Dw Fq)
m = (Dbw Dw Ew Cw Eh Eq Cq Abq Aq Dbh Ebq Gq Dbh Dw Fq)

s = (Dbw Dw Ew Cw Eh Eq Cq Abq Aq Dbh Ebq Gq Dbh Dw Fq)
m = (Dbw Dw Ew Cw Eh Eq Dq Abq Aq Dbh Ebq Gq Dbh Dw Fq)

s = (Dbw Dw Ew Cw Eh Eq Dq Abq Aq Dbh Ebq Gq Dbh Dw Fq)
m = (Dbw Dw Ew Cw Gh Eq Dq Abq Aq Dbh Ebq Gq Dbh Dw Fq)

s = (Dbw Dw Ew Cw Gh Eq Dq Abq Aq Dbh Ebq Gq Dbh Dw Fq)
m = (Dbw Dw Ew Cw Gh Eq Dq Abq Aq Dbh Ebq Gq Dbh Dw Bh)

NIL
[6]> (crossover-demo)
m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Eh Eq Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Eh Eq Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Eh Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Eh Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Eh Eq Bw Ew Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Gbq Ch Gw Bbq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

m = (Ch Ebq Eh Eq Bw Ew Dbh Eh Bq Cw Cq Dh Eq Eq Dh)
x = (Ch Ebq Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)
f = (Gq Gh Gq Gbw Aq Eq Fw Bbh Eh Gbq Ch Gw Bbq Gh Bbw)

NIL
[7]> (indivigual-demo)
0     ("Bbq" "Dh" "Fh" "Dbh" "Gbh" "Dq" "Eq" "Eh" "Fq" "Ah" "Fh" "Bq" "Ebq" "Dq" "Aq")  9
1     ("Dh" "Dbh" "Eq" "Aq" "Cw" "Fh" "Ch" "Aq" "Abq" "Dbh" "Gbq" "Abw" "Abh" "Bw" "Ebq")  4
2     ("Fw" "Dq" "Bbq" "Gq" "Abq" "Gh" "Gq" "Dbw" "Dbh" "Bbq" "Ebh" "Gbq" "Gq" "Fq" "Bbq")  0
3     ("Abq" "Dbq" "Eq" "Gbq" "Aq" "Bbh" "Eh" "Bq" "Abw" "Bbw" "Abq" "Ew" "Eh" "Aq" "Bbq")  -1
Key of C Fitness:
Fitness of i0 = 9
Fitness of i1 = 4
Fitness of i2 = 0
Fitness of i3 = -1
NIL
[8]> (population-demo)


Generation 0 Population...

1     ("Dq" "Dbw" "Dh" "Ew" "Cq" "Bbh" "Fh" "Dq" "Abh" "Eq" "Bbq" "Dbh" "Dbw" "Bbw" "Bh")  4
2     ("Fh" "Bh" "Eq" "Gbh" "Dbh" "Dbh" "Dq" "Abq" "Dh" "Gbh" "Dbh" "Abw" "Fq" "Dq" "Dw")  1
3     ("Eh" "Bh" "Dbw" "Bq" "Cq" "Dbq" "Gh" "Bh" "Bbh" "Eq" "Bq" "Bbq" "Bbh" "Gh" "Dq")  6
4     ("Gbh" "Aq" "Aq" "Fq" "Abq" "Bq" "Bq" "Eq" "Ebq" "Fq" "Gbh" "Fh" "Fh" "Bbq" "Dbw")  2
5     ("Bbq" "Ebh" "Bw" "Fh" "Gbw" "Gw" "Abh" "Dw" "Ebh" "Dq" "Dh" "Gbh" "Gbq" "Bq" "Fh")  -3
6     ("Dbq" "Dbh" "Gh" "Eq" "Gbq" "Dbh" "Gh" "Dq" "Fw" "Ebq" "Dbq" "Dbh" "Aq" "Ah" "Bh")  3
7     ("Fq" "Ebq" "Cq" "Eh" "Bq" "Ch" "Cq" "Abq" "Cq" "Bq" "Fq" "Fh" "Fq" "Ah" "Gq")  20
8     ("Eh" "Dbq" "Eq" "Abh" "Gh" "Dbh" "Bw" "Ebh" "Fw" "Fq" "Gq" "Eq" "Ebq" "Eh" "Ebq")  2
9     ("Gbh" "Gw" "Abq" "Bw" "Cq" "Ch" "Bh" "Gbq" "Eq" "Ebh" "Eq" "Bq" "Gq" "Gh" "Eq")  10
10    ("Abq" "Eh" "Gh" "Ebh" "Eq" "Abw" "Dbh" "Aq" "Gw" "Dbq" "Abh" "Ah" "Fh" "Abw" "Cq")  1
11    ("Gq" "Fq" "Eh" "Gq" "Eq" "Gq" "Fq" "Dh" "Aw" "Ebq" "Cw" "Ebh" "Dbw" "Abh" "Eq")  13
12    ("Cw" "Aq" "Fq" "Bh" "Gbw" "Bq" "Bbh" "Fh" "Aq" "Cq" "Abh" "Gbq" "Bbh" "Dbq" "Gq")  6
13    ("Dw" "Dq" "Dbh" "Dbh" "Bbq" "Aq" "Gbq" "Dbq" "Bh" "Eq" "Gq" "Aw" "Aq" "Eh" "Fq")  7
14    ("Bq" "Dbq" "Eq" "Dbh" "Eq" "Ebw" "Bq" "Abh" "Dh" "Gq" "Ebw" "Aq" "Dbw" "Ebh" "Aq")  0
15    ("Fh" "Dq" "Gbw" "Bbq" "Eq" "Gbh" "Dbq" "Abq" "Gq" "Cq" "Bbw" "Abq" "Ebq" "Bbq" "Eh")  -5
16    ("Dbw" "Aw" "Bq" "Bbh" "Ebq" "Fh" "Dq" "Ah" "Bbh" "Abw" "Gbw" "Cq" "Cq" "Bbw" "Dq")  3
17    ("Dh" "Dbq" "Dh" "Eq" "Eh" "Aw" "Ebq" "Aw" "Gbh" "Fw" "Ebq" "Dq" "Gbq" "Bh" "Ew")  4
18    ("Gbh" "Eq" "Gq" "Dh" "Abq" "Cw" "Abh" "Dh" "Aw" "Ch" "Eq" "Gbq" "Gbq" "Eh" "Dq")  8
19    ("Gh" "Eh" "Fq" "Dw" "Gw" "Ebq" "Bbh" "Dbw" "Dbq" "Dbq" "Ebq" "Eq" "Gq" "Cq" "Gh")  9
20    ("Bbq" "Aq" "Dbq" "Aq" "Bh" "Gbq" "Gbh" "Dh" "Bbw" "Bq" "Bw" "Gbq" "Gbq" "Eq" "Dh")  1
21    ("Dh" "Ch" "Eq" "Aq" "Aq" "Bbh" "Eq" "Ebq" "Bbw" "Ebq" "Ch" "Bh" "Gq" "Abq" "Dq")  11
22    ("Ah" "Dbq" "Gq" "Gh" "Dbq" "Ebq" "Dh" "Ah" "Gh" "Gbq" "Eh" "Bbh" "Dq" "Bbq" "Abq")  2
23    ("Dbq" "Ebq" "Abh" "Bbq" "Bh" "Bq" "Gq" "Gq" "Gbw" "Dbh" "Gw" "Eq" "Bw" "Dq" "Eq")  8
24    ("Bh" "Fw" "Gw" "Gh" "Dq" "Abq" "Fh" "Eq" "Eq" "Bh" "Dbq" "Dbq" "Dbw" "Cq" "Dbq")  6
25    ("Bbq" "Bw" "Abq" "Eq" "Gq" "Ew" "Dw" "Cq" "Fq" "Gbh" "Dbh" "Dbw" "Dbq" "Ebw" "Abq")  1
26    ("Abq" "Eq" "Gh" "Gh" "Dw" "Bq" "Cq" "Eh" "Bbq" "Bq" "Gbq" "Dq" "Dh" "Ah" "Fq")  14
27    ("Gq" "Fq" "Eq" "Gbw" "Gbq" "Gbh" "Bh" "Ch" "Abw" "Gbw" "Fq" "Dh" "Bbq" "Fq" "Ew")  6
28    ("Ebq" "Fq" "Dbq" "Dh" "Aw" "Dw" "Fq" "Bq" "Bq" "Bbh" "Dq" "Gq" "Eq" "Dw" "Ebq")  8
29    ("Eh" "Dq" "Aq" "Abq" "Aq" "Abq" "Ebq" "Cw" "Fq" "Dbw" "Fh" "Dw" "Gbh" "Ebw" "Bbq")  1
30    ("Ew" "Fq" "Bbq" "Ebh" "Eh" "Bq" "Dbq" "Gbq" "Abq" "Fq" "Dbq" "Bw" "Bq" "Ah" "Bbq")  2
31    ("Ah" "Bbq" "Dw" "Dh" "Gbh" "Aq" "Abh" "Dq" "Aq" "Bbw" "Abq" "Dbw" "Aq" "Eq" "Cq")  1
32    ("Aq" "Dbq" "Bh" "Ah" "Ebq" "Abq" "Dbh" "Cq" "Ebh" "Bbq" "Abq" "Gbh" "Dbq" "Gh" "Eq")  0
33    ("Eq" "Fq" "Bbq" "Dq" "Eh" "Ebq" "Gq" "Eq" "Dbw" "Gq" "Fq" "Ch" "Gq" "Abh" "Ebh")  8
34    ("Bbw" "Ew" "Gbq" "Fh" "Eh" "Eh" "Gq" "Aq" "Gq" "Bbq" "Fq" "Ew" "Gh" "Abq" "Eh")  12
35    ("Eq" "Eh" "Fw" "Bbw" "Dw" "Gq" "Aw" "Ch" "Bq" "Bq" "Dq" "Aw" "Cw" "Fh" "Cw")  17
36    ("Bbw" "Fq" "Aw" "Ch" "Bbh" "Dbq" "Ebh" "Ebh" "Aq" "Aq" "Dbw" "Abh" "Abh" "Abq" "Bbw")  -6
37    ("Bq" "Ebh" "Bw" "Ebh" "Ch" "Fh" "Dh" "Eq" "Cq" "Gbq" "Gbh" "Aq" "Dbh" "Fh" "Bbq")  4
38    ("Ah" "Fw" "Bbq" "Bbq" "Cw" "Bh" "Aq" "Ew" "Dbw" "Abq" "Ebq" "Cq" "Ew" "Bq" "Ebh")  2
39    ("Dbh" "Ch" "Abq" "Bbq" "Bbw" "Bbw" "Fq" "Fq" "Ch" "Bq" "Fq" "Ebq" "Ebq" "Gw" "Ebh")  0
40    ("Gw" "Dbh" "Bq" "Gq" "Aw" "Eq" "Ebq" "Dbh" "Dbw" "Fq" "Eh" "Gbq" "Dq" "Aq" "Fh")  3
41    ("Bq" "Eh" "Abh" "Dq" "Bbq" "Dw" "Cq" "Eq" "Ebq" "Cq" "Bbq" "Bbh" "Bbq" "Aq" "Ah")  5
42    ("Abh" "Bq" "Gbh" "Eh" "Fh" "Bbq" "Gbh" "Gbh" "Ebh" "Fh" "Cw" "Cq" "Ebq" "Bbh" "Dq")  0
43    ("Gh" "Aw" "Gh" "Fq" "Bbq" "Dbq" "Dq" "Gq" "Gbh" "Abw" "Eq" "Gh" "Gq" "Bbw" "Ebh")  1
44    ("Ch" "Ah" "Dbq" "Bbw" "Abq" "Aw" "Ebq" "Dh" "Gbh" "Cq" "Cw" "Dbw" "Abw" "Bbh" "Dbw")  1
45    ("Eh" "Bbq" "Ah" "Abh" "Abq" "Eq" "Gw" "Dh" "Gq" "Gq" "Bh" "Cq" "Bq" "Aq" "Gh")  14
46    ("Bh" "Aw" "Dq" "Abq" "Dh" "Bbh" "Abq" "Fh" "Dw" "Gh" "Bh" "Cq" "Abh" "Bbq" "Gq")  3
47    ("Dbq" "Gbh" "Gbq" "Dbq" "Fh" "Bq" "Gw" "Aq" "Cq" "Abh" "Fq" "Gq" "Gbh" "Abq" "Cq")  4
48    ("Dbh" "Dbh" "Eh" "Aq" "Bh" "Gq" "Bq" "Gbh" "Dq" "Abh" "Dbq" "Eq" "Eh" "Abq" "Abh")  2
49    ("Eq" "Ah" "Dq" "Dw" "Gbq" "Eh" "Bbw" "Gbq" "Eq" "Dbh" "Gh" "Aq" "Dbh" "Dbq" "Fq")  1
50    ("Gbq" "Bw" "Gbq" "Fh" "Bq" "Bbh" "Bbq" "Gq" "Aq" "Cq" "Eq" "Dbh" "Abq" "Dbh" "Abw")  2
51    ("Gq" "Gw" "Aw" "Fq" "Fq" "Bbw" "Ebq" "Bbq" "Dbh" "Ah" "Ebq" "Dq" "Bbh" "Gbh" "Ah")  -3
52    ("Gbq" "Aq" "Fq" "Abw" "Bbq" "Ch" "Gq" "Bq" "Gq" "Bq" "Bw" "Fh" "Fq" "Aq" "Bq")  9
53    ("Gq" "Abq" "Gbw" "Abh" "Ebq" "Cq" "Abq" "Ah" "Gbq" "Ch" "Ch" "Gbh" "Bbq" "Gbq" "Eq")  -2
54    ("Dbq" "Dbw" "Gbq" "Gbh" "Ebw" "Bbh" "Bh" "Bbh" "Abw" "Dw" "Bbh" "Aq" "Dbh" "Ebh" "Aq")  -11
55    ("Dbh" "Ebh" "Eq" "Dbq" "Aq" "Aq" "Ebh" "Abq" "Eh" "Fw" "Dq" "Gbh" "Fh" "Ebh" "Dbq")  -2
56    ("Ew" "Ah" "Bq" "Dq" "Abq" "Dq" "Bh" "Ebq" "Gw" "Eq" "Ch" "Abw" "Eq" "Gbh" "Bbq")  9
57    ("Eh" "Eh" "Eh" "Dq" "Ah" "Aq" "Eh" "Ah" "Dh" "Dw" "Ebh" "Ebh" "Bh" "Gbq" "Dbq")  10
58    ("Cq" "Gh" "Gbq" "Dh" "Ebq" "Fq" "Fw" "Abw" "Bbh" "Bh" "Aw" "Fq" "Fw" "Gw" "Bbh")  6
59    ("Eq" "Dbw" "Bbh" "Dbq" "Aq" "Ebw" "Fq" "Dbh" "Abq" "Gbh" "Dbw" "Dbh" "Ch" "Bh" "Aq")  -4
60    ("Abw" "Fh" "Abh" "Dbq" "Bq" "Cq" "Dq" "Abw" "Abq" "Gbq" "Bbq" "Bbq" "Dw" "Bw" "Fq")  0
61    ("Gw" "Gbq" "Abq" "Bh" "Eq" "Gbw" "Gbh" "Dbq" "Fh" "Fq" "Ebq" "Aw" "Ch" "Gbq" "Ebq")  -1
62    ("Eh" "Fh" "Dh" "Bh" "Aq" "Aq" "Bq" "Eq" "Dbq" "Fh" "Dbq" "Bbq" "Dbq" "Eh" "Bq")  12
63    ("Dq" "Dh" "Dbw" "Fh" "Dbq" "Dq" "Bbq" "Gq" "Dw" "Gbh" "Gq" "Abh" "Abh" "Aq" "Dbq")  -3
64    ("Fw" "Dbh" "Dh" "Cw" "Bbh" "Gbq" "Gbh" "Ah" "Dbh" "Dh" "Eh" "Fq" "Ebh" "Fq" "Dbw")  2
65    ("Bw" "Aq" "Dbq" "Dbq" "Fq" "Dh" "Cq" "Abh" "Ah" "Eh" "Fq" "Bbq" "Bbq" "Dq" "Bbh")  8
66    ("Bbq" "Bq" "Gbq" "Ebh" "Bbw" "Aq" "Ebh" "Gbq" "Eq" "Dq" "Abq" "Dh" "Bbw" "Gbh" "Dbq")  -5
67    ("Ch" "Eq" "Ebw" "Aq" "Fq" "Dbq" "Bbq" "Fh" "Ew" "Gw" "Bbq" "Cq" "Gh" "Bq" "Aw")  10
68    ("Gbh" "Ah" "Cq" "Gq" "Aq" "Gh" "Dh" "Aq" "Fw" "Fq" "Aw" "Gq" "Gbq" "Bbh" "Abq")  12
69    ("Gq" "Cq" "Dq" "Eh" "Bh" "Bh" "Eh" "Abh" "Dbh" "Bbq" "Dbh" "Ebh" "Gq" "Ew" "Ebq")  5
70    ("Fh" "Ah" "Bbq" "Dbh" "Bq" "Aw" "Bbq" "Abq" "Gbq" "Cq" "Ebh" "Bh" "Gbq" "Fw" "Bbq")  -4
71    ("Bbw" "Ebq" "Eh" "Dbh" "Abh" "Ebq" "Eq" "Bbh" "Fw" "Gw" "Ebw" "Bq" "Bbq" "Fw" "Fq")  -2
72    ("Abh" "Ah" "Dq" "Bbw" "Abh" "Dbq" "Aq" "Bbh" "Gbh" "Fw" "Dh" "Dbw" "Abh" "Gw" "Bh")  0
73    ("Ew" "Gh" "Eq" "Dbq" "Dbh" "Ebq" "Gbw" "Cw" "Ebq" "Cq" "Bbw" "Aq" "Abw" "Bw" "Dh")  5
74    ("Dbw" "Bh" "Dh" "Bbq" "Cq" "Ebq" "Abq" "Bq" "Cw" "Dbq" "Bw" "Bq" "Dw" "Cq" "Gw")  12
75    ("Ch" "Dbw" "Gbh" "Abw" "Abq" "Eh" "Abq" "Cq" "Dq" "Cq" "Gbq" "Gbq" "Gbh" "Abh" "Gbh")  -3
76    ("Aq" "Fq" "Cq" "Aw" "Gbh" "Bq" "Ah" "Eh" "Dq" "Abq" "Gw" "Ch" "Eq" "Abw" "Dq")  12
77    ("Eq" "Dq" "Abh" "Gh" "Gq" "Dbh" "Cw" "Bh" "Ebq" "Bh" "Gbq" "Eq" "Bbq" "Eq" "Abh")  3
78    ("Abq" "Fh" "Bbh" "Eh" "Abq" "Abq" "Dbq" "Fh" "Bh" "Bh" "Gh" "Gw" "Gbq" "Ch" "Ebq")  2
79    ("Bbq" "Bbh" "Dbq" "Ch" "Abw" "Dbq" "Abh" "Gbh" "Cq" "Abw" "Aw" "Gbh" "Ah" "Bbh" "Bbq")  -5
80    ("Gbq" "Aw" "Bbh" "Abq" "Aw" "Aq" "Ah" "Bq" "Eh" "Ebq" "Ah" "Gbq" "Aq" "Gbq" "Fh")  1
81    ("Gh" "Ah" "Dbq" "Aq" "Abw" "Aw" "Gq" "Bq" "Ew" "Ah" "Bw" "Abw" "Ew" "Gh" "Gbq")  11
82    ("Gq" "Bh" "Gbq" "Ebh" "Fh" "Abh" "Gq" "Ebh" "Bbq" "Cq" "Bbq" "Ebh" "Bq" "Eq" "Fq")  4
83    ("Cq" "Eq" "Ebq" "Cq" "Abh" "Cq" "Ah" "Gh" "Bbw" "Dbq" "Bq" "Dbq" "Abh" "Abh" "Gbq")  4
84    ("Eq" "Aq" "Ebq" "Ew" "Abq" "Bbq" "Dbw" "Abq" "Bw" "Gq" "Bbq" "Ebw" "Gq" "Bw" "Abw")  -5
85    ("Gw" "Ch" "Gbq" "Bw" "Gbq" "Dq" "Dh" "Dw" "Gw" "Cq" "Gq" "Fh" "Ebq" "Ebh" "Fq")  9
86    ("Dq" "Fh" "Gbw" "Ch" "Gbh" "Ebq" "Ah" "Gq" "Ebq" "Gbq" "Dh" "Abq" "Eq" "Dq" "Bq")  4
87    ("Gbh" "Ebq" "Eq" "Ebw" "Abh" "Gq" "Bbh" "Fw" "Bh" "Fh" "Gbq" "Aq" "Eh" "Dq" "Bbh")  4
88    ("Cq" "Aw" "Dw" "Aq" "Gh" "Abw" "Ebq" "Aq" "Abw" "Gh" "Abh" "Bq" "Gbw" "Ebq" "Ch")  -1
89    ("Bq" "Gw" "Gh" "Ah" "Ebq" "Gq" "Ebq" "Gbq" "Gbw" "Gbq" "Ew" "Bh" "Gbq" "Cq" "Gw")  5
90    ("Fq" "Bq" "Dbh" "Dbh" "Bq" "Eh" "Bq" "Dbq" "Bh" "Gq" "Aq" "Ebq" "Eh" "Dbh" "Abh")  5
91    ("Abq" "Fh" "Bbw" "Ebh" "Gh" "Bbh" "Gbh" "Gbh" "Ah" "Gbh" "Cq" "Abh" "Ew" "Aq" "Bbw")  -7
92    ("Fh" "Dbq" "Ebw" "Ebw" "Dq" "Dq" "Cq" "Fh" "Ebh" "Dw" "Dbq" "Ah" "Ch" "Dbq" "Gq")  4
93    ("Bq" "Dq" "Cq" "Bbq" "Dq" "Cw" "Bh" "Gbq" "Bbq" "Ah" "Cq" "Ch" "Gw" "Ebw" "Fq")  16
94    ("Abh" "Aq" "Fh" "Dh" "Cq" "Gh" "Ebw" "Cw" "Dbq" "Fw" "Abq" "Dbq" "Ebq" "Fq" "Dbq")  2
95    ("Dq" "Dq" "Aw" "Abw" "Bq" "Cq" "Gq" "Abq" "Gbh" "Dq" "Bw" "Eh" "Bbq" "Gq" "Bw")  9
96    ("Bbq" "Dbq" "Bbh" "Ew" "Ebq" "Ch" "Ebq" "Bbh" "Aw" "Gbq" "Bh" "Bh" "Bbq" "Gq" "Gbw")  -2
97    ("Cq" "Fq" "Aq" "Abq" "Abh" "Ebh" "Gbh" "Fw" "Fh" "Ew" "Cq" "Dbq" "Abq" "Cq" "Bw")  7
98    ("Bw" "Bq" "Aq" "Bw" "Ebq" "Gq" "Gbh" "Eh" "Ch" "Dq" "Cw" "Aq" "Cq" "Ebq" "Bbh")  15
99    ("Ebq" "Gh" "Abh" "Ch" "Ew" "Bq" "Ebw" "Gbq" "Abh" "Eq" "Fq" "Eq" "Fq" "Ah" "Eq")  10
100   ("Eh" "Fq" "Ch" "Dq" "Bh" "Dbh" "Gh" "Bbh" "Bbh" "Fq" "Cq" "Dq" "Dbh" "Abq" "Dbh")  9

Avg. Fitness = 4.01

Sampling...

the sample of the indiviguals...
87    ("Gbh" "Ebq" "Eq" "Ebw" "Abh" "Gq" "Bbh" "Fw" "Bh" "Fh" "Gbq" "Aq" "Eh" "Dq" "Bbh")  4
31    ("Ah" "Bbq" "Dw" "Dh" "Gbh" "Aq" "Abh" "Dq" "Aq" "Bbw" "Abq" "Dbw" "Aq" "Eq" "Cq")  1
67    ("Ch" "Eq" "Ebw" "Aq" "Fq" "Dbq" "Bbq" "Fh" "Ew" "Gw" "Bbq" "Cq" "Gh" "Bq" "Aw")  10
79    ("Bbq" "Bbh" "Dbq" "Ch" "Abw" "Dbq" "Abh" "Gbh" "Cq" "Abw" "Aw" "Gbh" "Ah" "Bbh" "Bbq")  -5
28    ("Ebq" "Fq" "Dbq" "Dh" "Aw" "Dw" "Fq" "Bq" "Bq" "Bbh" "Dq" "Gq" "Eq" "Dw" "Ebq")  8
77    ("Eq" "Dq" "Abh" "Gh" "Gq" "Dbh" "Cw" "Bh" "Ebq" "Bh" "Gbq" "Eq" "Bbq" "Eq" "Abh")  3
41    ("Bq" "Eh" "Abh" "Dq" "Bbq" "Dw" "Cq" "Eq" "Ebq" "Cq" "Bbq" "Bbh" "Bbq" "Aq" "Ah")  5
69    ("Gq" "Cq" "Dq" "Eh" "Bh" "Bh" "Eh" "Abh" "Dbh" "Bbq" "Dbh" "Ebh" "Gq" "Ew" "Ebq")  5

the most fit of the sample...
67    ("Ch" "Eq" "Ebw" "Aq" "Fq" "Dbq" "Bbq" "Fh" "Ew" "Gw" "Bbq" "Cq" "Gh" "Bq" "Aw")  10


Sampling...

the sample of the indiviguals...
24    ("Bh" "Fw" "Gw" "Gh" "Dq" "Abq" "Fh" "Eq" "Eq" "Bh" "Dbq" "Dbq" "Dbw" "Cq" "Dbq")  6
58    ("Cq" "Gh" "Gbq" "Dh" "Ebq" "Fq" "Fw" "Abw" "Bbh" "Bh" "Aw" "Fq" "Fw" "Gw" "Bbh")  6
45    ("Eh" "Bbq" "Ah" "Abh" "Abq" "Eq" "Gw" "Dh" "Gq" "Gq" "Bh" "Cq" "Bq" "Aq" "Gh")  14
42    ("Abh" "Bq" "Gbh" "Eh" "Fh" "Bbq" "Gbh" "Gbh" "Ebh" "Fh" "Cw" "Cq" "Ebq" "Bbh" "Dq")  0
57    ("Eh" "Eh" "Eh" "Dq" "Ah" "Aq" "Eh" "Ah" "Dh" "Dw" "Ebh" "Ebh" "Bh" "Gbq" "Dbq")  10
14    ("Bq" "Dbq" "Eq" "Dbh" "Eq" "Ebw" "Bq" "Abh" "Dh" "Gq" "Ebw" "Aq" "Dbw" "Ebh" "Aq")  0
15    ("Fh" "Dq" "Gbw" "Bbq" "Eq" "Gbh" "Dbq" "Abq" "Gq" "Cq" "Bbw" "Abq" "Ebq" "Bbq" "Eh")  -5
34    ("Bbw" "Ew" "Gbq" "Fh" "Eh" "Eh" "Gq" "Aq" "Gq" "Bbq" "Fq" "Ew" "Gh" "Abq" "Eh")  12

the most fit of the sample...
45    ("Eh" "Bbq" "Ah" "Abh" "Abq" "Eq" "Gw" "Dh" "Gq" "Gq" "Bh" "Cq" "Bq" "Aq" "Gh")  14


Sampling...

the sample of the indiviguals...
21    ("Dh" "Ch" "Eq" "Aq" "Aq" "Bbh" "Eq" "Ebq" "Bbw" "Ebq" "Ch" "Bh" "Gq" "Abq" "Dq")  11
12    ("Cw" "Aq" "Fq" "Bh" "Gbw" "Bq" "Bbh" "Fh" "Aq" "Cq" "Abh" "Gbq" "Bbh" "Dbq" "Gq")  6
15    ("Fh" "Dq" "Gbw" "Bbq" "Eq" "Gbh" "Dbq" "Abq" "Gq" "Cq" "Bbw" "Abq" "Ebq" "Bbq" "Eh")  -5
38    ("Ah" "Fw" "Bbq" "Bbq" "Cw" "Bh" "Aq" "Ew" "Dbw" "Abq" "Ebq" "Cq" "Ew" "Bq" "Ebh")  2
11    ("Gq" "Fq" "Eh" "Gq" "Eq" "Gq" "Fq" "Dh" "Aw" "Ebq" "Cw" "Ebh" "Dbw" "Abh" "Eq")  13
23    ("Dbq" "Ebq" "Abh" "Bbq" "Bh" "Bq" "Gq" "Gq" "Gbw" "Dbh" "Gw" "Eq" "Bw" "Dq" "Eq")  8
6     ("Dbq" "Dbh" "Gh" "Eq" "Gbq" "Dbh" "Gh" "Dq" "Fw" "Ebq" "Dbq" "Dbh" "Aq" "Ah" "Bh")  3
98    ("Bw" "Bq" "Aq" "Bw" "Ebq" "Gq" "Gbh" "Eh" "Ch" "Dq" "Cw" "Aq" "Cq" "Ebq" "Bbh")  15

the most fit of the sample...
98    ("Bw" "Bq" "Aq" "Bw" "Ebq" "Gq" "Gbh" "Eh" "Ch" "Dq" "Cw" "Aq" "Cq" "Ebq" "Bbh")  15


NIL
[9]> (mutate-demo)
0     ("Gbq" "Fq" "Fh" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Fq" "Bq" "Ebq" "Aq" "Gbq" "Abh" "Eq")  4
0     ("Gbq" "Fq" "Fh" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Fq" "Bq" "Gbq" "Aq" "Gbq" "Abh" "Eq")  4
0     ("Gbq" "Fq" "Gq" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Fq" "Bq" "Gbq" "Aq" "Gbq" "Abh" "Eq")  5
0     ("Gbq" "Fq" "Gq" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Eq" "Bq" "Gbq" "Aq" "Gbq" "Abh" "Eq")  4
0     ("Gbq" "Fq" "Gq" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Bq" "Gbq" "Aq" "Gbq" "Abh" "Eq")  6
0     ("Gbq" "Fq" "Gq" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Bq" "Gbq" "Dh" "Gbq" "Abh" "Eq")  6
0     ("Gbq" "Dh" "Gq" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Bq" "Gbq" "Dh" "Gbq" "Abh" "Eq")  5
0     ("Gbq" "Dh" "Gq" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Bq" "Gbq" "Dh" "Gbq" "Abh" "Cq")  7
0     ("Gbq" "Dh" "Dbh" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Bq" "Gbq" "Dh" "Gbq" "Abh" "Cq")  2
0     ("Gq" "Dh" "Dbh" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Bq" "Gbq" "Dh" "Gbq" "Abh" "Cq")  5
0     ("Gq" "Dh" "Dbh" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Gbq" "Gbq" "Dh" "Gbq" "Abh" "Cq")  2
0     ("Gq" "Dh" "Dbh" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Gbq" "Cq" "Dh" "Gbq" "Abh" "Cq")  6
0     ("Gq" "Dh" "Dbh" "Eh" "Gbq" "Aw" "Aw" "Ebw" "Cw" "Gbq" "Cq" "Dh" "Gq" "Abh" "Cq")  10
0     ("Gq" "Dh" "Dbh" "Eh" "Gbq" "Dbq" "Aw" "Ebw" "Cw" "Gbq" "Cq" "Dh" "Gq" "Abh" "Cq")  7
0     ("Gq" "Dh" "Dbh" "Eh" "Gbq" "Dbq" "Aw" "Ebw" "Cw" "Gbq" "Cq" "Dh" "Gq" "Aw" "Cq")  11
0     ("Gq" "Dh" "Dbh" "Bbh" "Gbq" "Dbq" "Aw" "Ebw" "Cw" "Gbq" "Cq" "Dh" "Gq" "Aw" "Cq")  8
0     ("Gq" "Dh" "Dbh" "Bbh" "Gbq" "Dbq" "Aw" "Ebw" "Cw" "Gbq" "Cq" "Dh" "Gq" "Aw" "Bbq")  2
0     ("Gq" "Dh" "Dbh" "Bbh" "Gbq" "Dbq" "Aw" "Ebw" "Cw" "Gbq" "Cq" "Dbh" "Gq" "Aw" "Bbq")  -1
0     ("Gq" "Dh" "Dbh" "Bbh" "Gbq" "Dbq" "Aw" "Ebw" "Eh" "Gbq" "Cq" "Dbh" "Gq" "Aw" "Bbq")  -2
0     ("Gq" "Dh" "Dbh" "Bbh" "Gbq" "Dbq" "Bbh" "Ebw" "Eh" "Gbq" "Cq" "Dbh" "Gq" "Aw" "Bbq")  -2
0     ("Gq" "Dh" "Cq" "Bbh" "Gbq" "Dbq" "Bbh" "Ebw" "Eh" "Gbq" "Cq" "Dbh" "Gq" "Aw" "Bbq")  3
NIL
[10]> (maybe-mutate-demo)
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gw" "Eh" "Ch" "Eq" "Dh" "Eq" "Fq" "Dbq" "Ch" "Aq")  17
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gw" "Eh" "Ch" "Eq" "Dh" "Eq" "Fq" "Dbq" "Ch" "Aq")  17
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gw" "Eh" "Ch" "Eq" "Dh" "Eq" "Fq" "Dbq" "Ch" "Aq")  17
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gw" "Eh" "Ch" "Eq" "Dh" "Eq" "Abh" "Dbq" "Ch" "Aq")  13     *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gw" "Eh" "Ch" "Eq" "Dh" "Eq" "Abh" "Dbq" "Ch" "Aq")  13
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gw" "Eh" "Ch" "Eq" "Dh" "Dh" "Abh" "Dbq" "Ch" "Aq")  12     *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gw" "Gh" "Ch" "Eq" "Dh" "Dh" "Abh" "Dbq" "Ch" "Aq")  10     *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Ch" "Eq" "Dh" "Dh" "Abh" "Dbq" "Ch" "Aq")  9      *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Ch" "Eq" "Dh" "Aq" "Abh" "Dbq" "Ch" "Aq")  9      *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Ch" "Eq" "Dh" "Aq" "Abh" "Dbq" "Ch" "Aq")  9
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Fq" "Eq" "Dh" "Aq" "Abh" "Dbq" "Ch" "Aq")  8      *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Fq" "Eq" "Dh" "Aq" "Abh" "Dbq" "Ch" "Aq")  8
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Fq" "Eq" "Dh" "Aq" "Abh" "Dbq" "Abh" "Aq")  4      *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Fq" "Eq" "Dh" "Aq" "Ebq" "Dbq" "Abh" "Aq")  5      *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Abq" "Eq" "Dh" "Aq" "Ebq" "Dbq" "Abh" "Aq")  1      *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Abq" "Eq" "Dh" "Aq" "Ebq" "Bw" "Abh" "Aq")  2      *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Abq" "Eq" "Dh" "Aq" "Ebq" "Bw" "Abh" "Aq")  2
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Abq" "Eq" "Dh" "Aq" "Ebq" "Bw" "Abh" "Aq")  2
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Abq" "Eq" "Dh" "Ah" "Ebq" "Bw" "Abh" "Aq")  2      *
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Abq" "Eq" "Dh" "Ah" "Ebq" "Bw" "Abh" "Aq")  2
0     ("Eq" "Aq" "Abq" "Ebq" "Abh" "Gbw" "Gh" "Abq" "Eq" "Dh" "Ah" "Ebq" "Bw" "Abh" "Aq")  2
NIL
[11]> (preform-copies-demo)



Generation 1 Population...




the sample of the indiviguals...
16    ("Eq" "Gbh" "Ebq" "Gw" "Ch" "Gbw" "Fh" "Gbh" "Bbq" "Dbw" "Ebh" "Bq" "Dh" "Bw" "Eq")  -3
27    ("Bbq" "Aq" "Bbq" "Ew" "Bbq" "Cw" "Eq" "Eh" "Bbq" "Gq" "Bh" "Gbh" "Ebh" "Ebq" "Gbh")  -2
77    ("Bbq" "Ah" "Dh" "Gq" "Fq" "Dbh" "Dw" "Ch" "Eh" "Fh" "Dbh" "Cq" "Dbq" "Bq" "Bq")  10
32    ("Ebh" "Fh" "Abq" "Dbw" "Ebh" "Ebq" "Cq" "Ew" "Dbh" "Dh" "Gh" "Ch" "Ebw" "Eh" "Abh")  2
59    ("Ebq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
15    ("Ah" "Fh" "Aq" "Ah" "Dq" "Aq" "Bq" "Bbq" "Dq" "Ebh" "Ebh" "Bbh" "Gbq" "Bbh" "Bh")  3
58    ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
93    ("Ew" "Ebq" "Bh" "Fw" "Aq" "Ew" "Dq" "Ah" "Gbw" "Dq" "Abh" "Cw" "Bq" "Bq" "Abq")  6

the most fit of the sample...
58    ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22

Selected indivigual =
58    ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
Possibly mutated indivigual =
58    ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
Renumbered indivigual =
1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22



the sample of the indiviguals...
71    ("Dbq" "Bq" "Ebh" "Aq" "Bbh" "Bq" "Gbq" "Eq" "Ew" "Gq" "Gq" "Ew" "Gq" "Gbh" "Gw")  10
73    ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
31    ("Bbw" "Ch" "Gbw" "Ebh" "Bbq" "Gq" "Eh" "Bq" "Fh" "Ah" "Eh" "Bbh" "Cq" "Bbq" "Dbq")  7
67    ("Aq" "Abh" "Gw" "Aq" "Dq" "Dbq" "Bbh" "Bq" "Bh" "Dbh" "Cq" "Eq" "Gq" "Ebq" "Ebw")  5
67    ("Aq" "Abh" "Gw" "Aq" "Dq" "Dbq" "Bbh" "Bq" "Bh" "Dbh" "Cq" "Eq" "Gq" "Ebq" "Ebw")  5
88    ("Gbh" "Fh" "Dbw" "Eq" "Gq" "Ebq" "Fq" "Dw" "Ebh" "Bh" "Cq" "Eq" "Gq" "Cq" "Bbh")  13
37    ("Bq" "Gbq" "Fw" "Fw" "Ebq" "Fq" "Eq" "Abh" "Dw" "Gh" "Aq" "Eh" "Dbq" "Cw" "Fq")  7
63    ("Cq" "Dbq" "Ew" "Cq" "Dq" "Dq" "Dh" "Gbq" "Ebq" "Eq" "Ebh" "Gw" "Abh" "Dh" "Cw")  10

the most fit of the sample...
73    ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15

Selected indivigual =
73    ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
Possibly mutated indivigual =
73    ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
Renumbered indivigual =
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15



the sample of the indiviguals...
89    ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Fh" "Eh" "Eh")  16
31    ("Bbw" "Ch" "Gbw" "Ebh" "Bbq" "Gq" "Eh" "Bq" "Fh" "Ah" "Eh" "Bbh" "Cq" "Bbq" "Dbq")  7
61    ("Ah" "Bbq" "Dh" "Fq" "Dbw" "Cq" "Eq" "Gq" "Ebq" "Abq" "Bh" "Abq" "Gh" "Gh" "Ah")  9
21    ("Gbh" "Eh" "Abw" "Gw" "Abq" "Gh" "Ebh" "Gq" "Gbq" "Gbq" "Gbq" "Gh" "Gw" "Ebh" "Bh")  -1
22    ("Gbh" "Eh" "Fq" "Ew" "Fw" "Bbq" "Gh" "Dbq" "Ebq" "Bbw" "Aq" "Bw" "Dq" "Eq" "Fw")  12
36    ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
13    ("Dbw" "Dw" "Ebh" "Dbh" "Ch" "Dq" "Cw" "Dq" "Gh" "Gbw" "Bq" "Dq" "Abq" "Ebh" "Ebq")  5
27    ("Bbq" "Aq" "Bbq" "Ew" "Bbq" "Cw" "Eq" "Eh" "Bbq" "Gq" "Bh" "Gbh" "Ebh" "Ebq" "Gbh")  -2

the most fit of the sample...
89    ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Fh" "Eh" "Eh")  16

Selected indivigual =
89    ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Fh" "Eh" "Eh")  16
Possibly mutated indivigual =
89    ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15
Renumbered indivigual =
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15



the sample of the indiviguals...
25    ("Abq" "Cq" "Gbq" "Ah" "Dq" "Bq" "Fh" "Aq" "Ebq" "Dh" "Ebq" "Fh" "Fh" "Abw" "Cq")  7
25    ("Abq" "Cq" "Gbq" "Ah" "Dq" "Bq" "Fh" "Aq" "Ebq" "Dh" "Ebq" "Fh" "Fh" "Abw" "Cq")  7
82    ("Fq" "Eq" "Dq" "Gbq" "Fq" "Gbh" "Dbh" "Dbq" "Abw" "Dh" "Ew" "Gw" "Bbh" "Abh" "Gh")  5
54    ("Abq" "Aq" "Dq" "Bq" "Dbq" "Bbq" "Gh" "Ebh" "Gh" "Gq" "Bbq" "Ew" "Gbq" "Bh" "Abq")  0
80    ("Bw" "Aq" "Dq" "Ebh" "Ah" "Ah" "Bq" "Gq" "Bbh" "Dbq" "Gh" "Fw" "Bbh" "Bq" "Aq")  8
76    ("Abq" "Bh" "Eq" "Aq" "Gbh" "Abq" "Abq" "Abq" "Ew" "Bh" "Cq" "Bbq" "Abh" "Bbq" "Eh")  2
44    ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
82    ("Fq" "Eq" "Dq" "Gbq" "Fq" "Gbh" "Dbh" "Dbq" "Abw" "Dh" "Ew" "Gw" "Bbh" "Abh" "Gh")  5

the most fit of the sample...
44    ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10

Selected indivigual =
44    ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
Possibly mutated indivigual =
44    ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
Renumbered indivigual =
4     ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15
4     ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10



the sample of the indiviguals...
37    ("Bq" "Gbq" "Fw" "Fw" "Ebq" "Fq" "Eq" "Abh" "Dw" "Gh" "Aq" "Eh" "Dbq" "Cw" "Fq")  7
23    ("Bbq" "Gbq" "Gbh" "Gbq" "Gbq" "Gbh" "Gq" "Gq" "Bbq" "Ah" "Eq" "Bbq" "Dbw" "Bbq" "Dq")  -3
6     ("Dbq" "Abh" "Ebq" "Ebq" "Aq" "Aw" "Ebq" "Ebh" "Dbw" "Fq" "Gbh" "Bbq" "Abq" "Eq" "Bh")  -8
36    ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
1     ("Eh" "Ebq" "Dbw" "Bbw" "Bbh" "Aw" "Dw" "Bq" "Bbw" "Aq" "Gbq" "Ebq" "Abw" "Ch" "Abh")  -9
83    ("Gbq" "Bh" "Abq" "Gq" "Dh" "Gq" "Gbw" "Cq" "Bq" "Gbq" "Dh" "Abq" "Bbq" "Ebq" "Fq")  0
59    ("Ebq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
64    ("Dq" "Bbw" "Bbh" "Gbw" "Dbq" "Bq" "Gq" "Gbh" "Eq" "Ch" "Cq" "Cq" "Ebh" "Bq" "Bh")  7

the most fit of the sample...
36    ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10

Selected indivigual =
36    ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
Possibly mutated indivigual =
36    ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
Renumbered indivigual =
5     ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15
4     ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
5     ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10



the sample of the indiviguals...
60    ("Bh" "Dbq" "Gh" "Gbw" "Gbq" "Gbh" "Ebq" "Bbq" "Cq" "Gh" "Dq" "Fq" "Gbh" "Bbq" "Aw")  1
69    ("Dbq" "Ebh" "Bbw" "Gbq" "Dbq" "Fq" "Gbw" "Eq" "Ebq" "Dbh" "Bbq" "Abq" "Bbh" "Bq" "Ebq")  -14
42    ("Abq" "Aq" "Eh" "Eq" "Bbq" "Cw" "Abq" "Ch" "Cq" "Gbw" "Ebq" "Abq" "Ah" "Gbh" "Gq")  1
39    ("Bh" "Dbq" "Gbq" "Dbw" "Gbq" "Cq" "Eq" "Ch" "Dbh" "Dq" "Bbh" "Bh" "Bw" "Bbw" "Ebq")  1
34    ("Dq" "Bbq" "Dbq" "Gw" "Ebq" "Fq" "Dw" "Dbh" "Gh" "Bq" "Ew" "Gbh" "Abh" "Ch" "Dh")  0
59    ("Ebq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
48    ("Fh" "Eq" "Dbq" "Gw" "Ebw" "Aw" "Ebh" "Abq" "Ebw" "Bh" "Dq" "Ebh" "Gbw" "Bw" "Dq")  -2
77    ("Bbq" "Ah" "Dh" "Gq" "Fq" "Dbh" "Dw" "Ch" "Eh" "Fh" "Dbh" "Cq" "Dbq" "Bq" "Bq")  10

the most fit of the sample...
59    ("Ebq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10

Selected indivigual =
59    ("Ebq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
Possibly mutated indivigual =
59    ("Gbq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
Renumbered indivigual =
6     ("Gbq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15
4     ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
5     ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
6     ("Gbq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10



the sample of the indiviguals...
74    ("Eh" "Bh" "Ch" "Gq" "Eh" "Eh" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  13
5     ("Fw" "Cw" "Cq" "Abw" "Ch" "Aq" "Ebq" "Dh" "Gh" "Dbw" "Ebq" "Dw" "Ah" "Cq" "Dbw")  11
16    ("Eq" "Gbh" "Ebq" "Gw" "Ch" "Gbw" "Fh" "Gbh" "Bbq" "Dbw" "Ebh" "Bq" "Dh" "Bw" "Eq")  -3
28    ("Cq" "Eq" "Fq" "Dh" "Fq" "Dq" "Aq" "Abh" "Dh" "Dbq" "Ebw" "Fq" "Fh" "Dh" "Bbq")  12
38    ("Eh" "Bbw" "Dq" "Dbq" "Dbw" "Abw" "Gq" "Dq" "Eh" "Bbq" "Ebh" "Ew" "Ebh" "Eh" "Gbh")  -5
20    ("Dq" "Ew" "Gq" "Bbw" "Ew" "Eq" "Eh" "Dbq" "Abh" "Gbq" "Ew" "Bw" "Abh" "Ebq" "Aq")  3
18    ("Fq" "Bq" "Cq" "Fh" "Abw" "Gq" "Gbq" "Ebq" "Abw" "Gbq" "Cq" "Ah" "Bbh" "Cq" "Abw")  3
82    ("Fq" "Eq" "Dq" "Gbq" "Fq" "Gbh" "Dbh" "Dbq" "Abw" "Dh" "Ew" "Gw" "Bbh" "Abh" "Gh")  5

the most fit of the sample...
74    ("Eh" "Bh" "Ch" "Gq" "Eh" "Eh" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  13

Selected indivigual =
74    ("Eh" "Bh" "Ch" "Gq" "Eh" "Eh" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  13
Possibly mutated indivigual =
74    ("Eh" "Bh" "Ch" "Gq" "Eh" "Dq" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  16
Renumbered indivigual =
7     ("Eh" "Bh" "Ch" "Gq" "Eh" "Dq" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  16



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15
4     ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
5     ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
6     ("Gbq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
7     ("Eh" "Bh" "Ch" "Gq" "Eh" "Dq" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  16



the sample of the indiviguals...
13    ("Dbw" "Dw" "Ebh" "Dbh" "Ch" "Dq" "Cw" "Dq" "Gh" "Gbw" "Bq" "Dq" "Abq" "Ebh" "Ebq")  5
11    ("Dbq" "Bbh" "Fq" "Dbh" "Dw" "Dh" "Gq" "Dq" "Gq" "Bbq" "Dbh" "Gbh" "Bbh" "Ebq" "Cq")  0
48    ("Fh" "Eq" "Dbq" "Gw" "Ebw" "Aw" "Ebh" "Abq" "Ebw" "Bh" "Dq" "Ebh" "Gbw" "Bw" "Dq")  -2
14    ("Gh" "Gq" "Gq" "Eh" "Gw" "Gq" "Gbq" "Dh" "Ew" "Eq" "Ebq" "Ebq" "Dbh" "Fw" "Cq")  11
94    ("Fq" "Dh" "Dq" "Gw" "Abq" "Fq" "Abq" "Dbq" "Gbq" "Eh" "Dbh" "Gbq" "Abh" "Ch" "Abq")  1
100   ("Bh" "Gbh" "Bbq" "Dh" "Abh" "Abq" "Fh" "Cq" "Abq" "Eq" "Cw" "Abh" "Bq" "Gq" "Ah")  8
61    ("Ah" "Bbq" "Dh" "Fq" "Dbw" "Cq" "Eq" "Gq" "Ebq" "Abq" "Bh" "Abq" "Gh" "Gh" "Ah")  9
95    ("Gh" "Bq" "Abq" "Aw" "Gbh" "Dw" "Dbq" "Fq" "Gbh" "Aq" "Ah" "Ebq" "Ebw" "Gbh" "Gq")  -2

the most fit of the sample...
14    ("Gh" "Gq" "Gq" "Eh" "Gw" "Gq" "Gbq" "Dh" "Ew" "Eq" "Ebq" "Ebq" "Dbh" "Fw" "Cq")  11

Selected indivigual =
14    ("Gh" "Gq" "Gq" "Eh" "Gw" "Gq" "Gbq" "Dh" "Ew" "Eq" "Ebq" "Ebq" "Dbh" "Fw" "Cq")  11
Possibly mutated indivigual =
14    ("Gh" "Gq" "Gq" "Eh" "Gw" "Gq" "Gbq" "Dh" "Ew" "Eq" "Ebq" "Ebq" "Dbh" "Fw" "Cq")  11
Renumbered indivigual =
8     ("Gh" "Gq" "Gq" "Eh" "Gw" "Gq" "Gbq" "Dh" "Ew" "Eq" "Ebq" "Ebq" "Dbh" "Fw" "Cq")  11



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15
4     ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
5     ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
6     ("Gbq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
7     ("Eh" "Bh" "Ch" "Gq" "Eh" "Dq" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  16
8     ("Gh" "Gq" "Gq" "Eh" "Gw" "Gq" "Gbq" "Dh" "Ew" "Eq" "Ebq" "Ebq" "Dbh" "Fw" "Cq")  11



the sample of the indiviguals...
40    ("Gbq" "Ebw" "Bq" "Cq" "Gbq" "Eq" "Bbh" "Gbq" "Bbh" "Cq" "Ch" "Gbq" "Dbq" "Dbq" "Aq")  -2
16    ("Eq" "Gbh" "Ebq" "Gw" "Ch" "Gbw" "Fh" "Gbh" "Bbq" "Dbw" "Ebh" "Bq" "Dh" "Bw" "Eq")  -3
13    ("Dbw" "Dw" "Ebh" "Dbh" "Ch" "Dq" "Cw" "Dq" "Gh" "Gbw" "Bq" "Dq" "Abq" "Ebh" "Ebq")  5
28    ("Cq" "Eq" "Fq" "Dh" "Fq" "Dq" "Aq" "Abh" "Dh" "Dbq" "Ebw" "Fq" "Fh" "Dh" "Bbq")  12
1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
82    ("Fq" "Eq" "Dq" "Gbq" "Fq" "Gbh" "Dbh" "Dbq" "Abw" "Dh" "Ew" "Gw" "Bbh" "Abh" "Gh")  5
86    ("Gbh" "Gbw" "Abw" "Abq" "Gbw" "Dq" "Dq" "Eq" "Dbq" "Dbh" "Eq" "Ch" "Gq" "Eh" "Eq")  1
52    ("Cq" "Dbw" "Cq" "Bq" "Bh" "Gq" "Bq" "Ebw" "Gw" "Ebh" "Abw" "Gq" "Fq" "Ebw" "Cw")  6

the most fit of the sample...
1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22

Selected indivigual =
1     ("Aq" "Ebw" "Eh" "Ah" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
Possibly mutated indivigual =
1     ("Aq" "Ebw" "Eh" "Bq" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  16
Renumbered indivigual =
9     ("Aq" "Ebw" "Eh" "Bq" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  16



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Bq" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15
4     ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
5     ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
6     ("Gbq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
7     ("Eh" "Bh" "Ch" "Gq" "Eh" "Dq" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  16
8     ("Gh" "Gq" "Gq" "Eh" "Gw" "Gq" "Gbq" "Dh" "Ew" "Eq" "Ebq" "Ebq" "Dbh" "Fw" "Cq")  11
9     ("Aq" "Ebw" "Eh" "Bq" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  16



the sample of the indiviguals...
34    ("Dq" "Bbq" "Dbq" "Gw" "Ebq" "Fq" "Dw" "Dbh" "Gh" "Bq" "Ew" "Gbh" "Abh" "Ch" "Dh")  0
48    ("Fh" "Eq" "Dbq" "Gw" "Ebw" "Aw" "Ebh" "Abq" "Ebw" "Bh" "Dq" "Ebh" "Gbw" "Bw" "Dq")  -2
48    ("Fh" "Eq" "Dbq" "Gw" "Ebw" "Aw" "Ebh" "Abq" "Ebw" "Bh" "Dq" "Ebh" "Gbw" "Bw" "Dq")  -2
17    ("Abh" "Eh" "Gbw" "Abq" "Dh" "Bbh" "Bbq" "Aq" "Dbq" "Bbq" "Abh" "Fh" "Bbh" "Cw" "Dq")  -5
12    ("Eq" "Abh" "Dbq" "Eq" "Dbh" "Ebq" "Gbq" "Gbw" "Eq" "Abq" "Dq" "Cw" "Gh" "Bbw" "Cq")  1
38    ("Eh" "Bbw" "Dq" "Dbq" "Dbw" "Abw" "Gq" "Dq" "Eh" "Bbq" "Ebh" "Ew" "Ebh" "Eh" "Gbh")  -5
81    ("Abq" "Bbq" "Abq" "Fq" "Bh" "Bbq" "Cw" "Bbh" "Fq" "Dbq" "Bh" "Gbq" "Gbh" "Eh" "Ebw")  -2
5     ("Fw" "Cw" "Cq" "Abw" "Ch" "Aq" "Ebq" "Dh" "Gh" "Dbw" "Ebq" "Dw" "Ah" "Cq" "Dbw")  11

the most fit of the sample...
5     ("Fw" "Cw" "Cq" "Abw" "Ch" "Aq" "Ebq" "Dh" "Gh" "Dbw" "Ebq" "Dw" "Ah" "Cq" "Dbw")  11

Selected indivigual =
5     ("Fw" "Cw" "Cq" "Abw" "Ch" "Aq" "Ebq" "Dh" "Gh" "Dbw" "Ebq" "Dw" "Ah" "Cq" "Dbw")  11
Possibly mutated indivigual =
5     ("Fw" "Cw" "Cq" "Abw" "Ch" "Aq" "Ebq" "Dh" "Gh" "Dbw" "Ebq" "Dw" "Ah" "Cq" "Dbw")  11
Renumbered indivigual =
10    ("Fw" "Cw" "Cq" "Abw" "Ch" "Aq" "Ebq" "Dh" "Gh" "Dbw" "Ebq" "Dw" "Ah" "Cq" "Dbw")  11



Generation 1 Population...

1     ("Aq" "Ebw" "Eh" "Bq" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  22
2     ("Cq" "Ah" "Abh" "Abw" "Gw" "Aq" "Abw" "Gbq" "Dw" "Fw" "Cq" "Dw" "Eh" "Gq" "Fw")  15
3     ("Ah" "Bh" "Fq" "Gh" "Bq" "Eh" "Ch" "Bq" "Ah" "Bbq" "Gbh" "Gbw" "Eq" "Eh" "Eh")  15
4     ("Dbq" "Gbq" "Gbh" "Cq" "Aw" "Abw" "Fq" "Dbh" "Ah" "Dq" "Bq" "Fw" "Cq" "Dq" "Bh")  10
5     ("Bh" "Bbq" "Cq" "Dbq" "Eq" "Ah" "Bq" "Dh" "Abh" "Eh" "Gbq" "Eq" "Dq" "Abh" "Bh")  10
6     ("Gbq" "Bq" "Gh" "Cq" "Dh" "Abh" "Dh" "Gbq" "Ebh" "Dbq" "Ch" "Bw" "Abq" "Cw" "Fq")  10
7     ("Eh" "Bh" "Ch" "Gq" "Eh" "Dq" "Bq" "Bh" "Gbq" "Bq" "Aq" "Dbw" "Fw" "Gbq" "Dq")  16
8     ("Gh" "Gq" "Gq" "Eh" "Gw" "Gq" "Gbq" "Dh" "Ew" "Eq" "Ebq" "Ebq" "Dbh" "Fw" "Cq")  11
9     ("Aq" "Ebw" "Eh" "Bq" "Bq" "Gbq" "Gw" "Aw" "Bh" "Dh" "Eq" "Ch" "Ew" "Dq" "Ch")  16
10    ("Fw" "Cw" "Cq" "Abw" "Ch" "Aq" "Ebq" "Dh" "Gh" "Dbw" "Ebq" "Dw" "Ah" "Cq" "Dbw")  11



NIL
[12]> (preform-crossovers-demo)



Generation 1 Population...




the sample of the indiviguals...
25    ("Gh" "Dbq" "Bq" "Dq" "Eq" "Gq" "Gq" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Eh" "Gh")  14
58    ("Fh" "Bq" "Gw" "Gbq" "Fq" "Dbh" "Gbq" "Ebh" "Ebq" "Ah" "Bbq" "Abq" "Dbq" "Eq" "Dbq")  -5
53    ("Ebq" "Gbq" "Ah" "Gbh" "Gbh" "Bq" "Ebq" "Fw" "Cq" "Gbq" "Dbh" "Bq" "Bw" "Gq" "Cw")  5
76    ("Dbh" "Ew" "Gbw" "Eq" "Ebw" "Dbq" "Eh" "Dh" "Gbq" "Dq" "Bq" "Bq" "Aq" "Fq" "Cq")  6
22    ("Bbh" "Fw" "Bh" "Dbh" "Ch" "Ah" "Cq" "Ah" "Dbq" "Gh" "Bq" "Eh" "Ebh" "Bq" "Bq")  11
39    ("Gbh" "Cq" "Gbq" "Bbq" "Fh" "Abq" "Gbq" "Ch" "Bq" "Dh" "Ebw" "Fh" "Gq" "Gbh" "Ebh")  2
91    ("Gw" "Aw" "Ew" "Bbq" "Gq" "Bbh" "Abh" "Fq" "Fq" "Fq" "Eq" "Gbq" "Gbq" "Bbw" "Gh")  7
64    ("Ebh" "Bq" "Bbq" "Gq" "Bh" "Gbh" "Abq" "Gq" "Dbq" "Abq" "Dbw" "Aw" "Gbq" "Eq" "Gq")  -2

the most fit of the sample...
25    ("Gh" "Dbq" "Bq" "Dq" "Eq" "Gq" "Gq" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Eh" "Gh")  14

the sample of the indiviguals...
69    ("Eq" "Dq" "Gw" "Dq" "Ch" "Bbh" "Dbh" "Ebw" "Abq" "Cw" "Fw" "Abh" "Gbw" "Aq" "Bbw")  2
82    ("Aq" "Gw" "Bbq" "Gbh" "Eq" "Gq" "Gq" "Bbq" "Abh" "Dq" "Gbq" "Ch" "Ebq" "Gbq" "Eq")  5
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
91    ("Gw" "Aw" "Ew" "Bbq" "Gq" "Bbh" "Abh" "Fq" "Fq" "Fq" "Eq" "Gbq" "Gbq" "Bbw" "Gh")  7
23    ("Ebh" "Abw" "Fq" "Eh" "Ebq" "Fh" "Fq" "Bbh" "Eq" "Cw" "Ebq" "Ew" "Ebh" "Fw" "Fq")  0
21    ("Ebh" "Bbh" "Aq" "Gq" "Ebh" "Fq" "Gbq" "Abq" "Eh" "Bbh" "Fh" "Eq" "Abw" "Fh" "Gbq")  -1
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
12    ("Abq" "Bq" "Gbq" "Aq" "Gq" "Fq" "Abq" "Eh" "Abh" "Gbw" "Gh" "Ch" "Cw" "Abq" "Dbh")  5

the most fit of the sample...
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20

Select mother =
25    ("Gh" "Dbq" "Bq" "Dq" "Eq" "Gq" "Gq" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Eh" "Gh")  14
Select father =
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
The crossover =
0     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
The possibly mutated indivigual =
0     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
The renumberd indivigual =
0     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18



the sample of the indiviguals...
21    ("Ebh" "Bbh" "Aq" "Gq" "Ebh" "Fq" "Gbq" "Abq" "Eh" "Bbh" "Fh" "Eq" "Abw" "Fh" "Gbq")  -1
74    ("Ch" "Bq" "Dbq" "Gbq" "Bbq" "Ebh" "Bbq" "Eq" "Cq" "Eq" "Gbh" "Dq" "Ch" "Abh" "Ch")  9
62    ("Ebq" "Aq" "Abw" "Ebw" "Eq" "Dq" "Bbq" "Dh" "Dh" "Dq" "Dw" "Fq" "Bbw" "Ebq" "Dbq")  -1
45    ("Fq" "Ebq" "Dw" "Abq" "Ebw" "Ah" "Fq" "Abq" "Aq" "Fh" "Ew" "Bbw" "Fw" "Gh" "Bbq")  2
86    ("Ew" "Dq" "Gbq" "Gh" "Dbq" "Ah" "Bh" "Ch" "Bbh" "Gh" "Dh" "Dh" "Fw" "Ch" "Gh")  17
37    ("Dh" "Dh" "Gh" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Ebh" "Fq" "Ah" "Gh" "Dq" "Ah")  8
86    ("Ew" "Dq" "Gbq" "Gh" "Dbq" "Ah" "Bh" "Ch" "Bbh" "Gh" "Dh" "Dh" "Fw" "Ch" "Gh")  17
46    ("Fw" "Fq" "Gbq" "Ebq" "Bbw" "Bq" "Fq" "Eq" "Dq" "Ebq" "Bh" "Abh" "Eh" "Eq" "Bbh")  4

the most fit of the sample...
86    ("Ew" "Dq" "Gbq" "Gh" "Dbq" "Ah" "Bh" "Ch" "Bbh" "Gh" "Dh" "Dh" "Fw" "Ch" "Gh")  17

the sample of the indiviguals...
91    ("Gw" "Aw" "Ew" "Bbq" "Gq" "Bbh" "Abh" "Fq" "Fq" "Fq" "Eq" "Gbq" "Gbq" "Bbw" "Gh")  7
35    ("Aq" "Bh" "Eq" "Bbh" "Abq" "Gw" "Bw" "Abw" "Bbq" "Fq" "Fq" "Cq" "Gbq" "Dq" "Dbq")  4
94    ("Dbh" "Gbq" "Bq" "Eq" "Bbq" "Ah" "Ch" "Eq" "Bw" "Bq" "Bbh" "Dbw" "Fh" "Bbw" "Bbw")  1
76    ("Dbh" "Ew" "Gbw" "Eq" "Ebw" "Dbq" "Eh" "Dh" "Gbq" "Dq" "Bq" "Bq" "Aq" "Fq" "Cq")  6
67    ("Ah" "Ew" "Bq" "Dbq" "Gh" "Fh" "Abq" "Fq" "Bq" "Bbq" "Aq" "Ebw" "Dbh" "Abw" "Bq")  1
85    ("Dbq" "Dh" "Ah" "Aq" "Aq" "Dbw" "Fh" "Dq" "Ch" "Bbh" "Dbq" "Gbq" "Ah" "Gbq" "Aw")  3
37    ("Dh" "Dh" "Gh" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Ebh" "Fq" "Ah" "Gh" "Dq" "Ah")  8
80    ("Dh" "Gq" "Abq" "Gq" "Abw" "Fw" "Fq" "Dh" "Gbq" "Bbh" "Dbq" "Gbh" "Fh" "Cq" "Bbh")  2

the most fit of the sample...
37    ("Dh" "Dh" "Gh" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Ebh" "Fq" "Ah" "Gh" "Dq" "Ah")  8

Select mother =
86    ("Ew" "Dq" "Gbq" "Gh" "Dbq" "Ah" "Bh" "Ch" "Bbh" "Gh" "Dh" "Dh" "Fw" "Ch" "Gh")  17
Select father =
37    ("Dh" "Dh" "Gh" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Ebh" "Fq" "Ah" "Gh" "Dq" "Ah")  8
The crossover =
0     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Ebh" "Fq" "Ah" "Gh" "Dq" "Ah")  4
The possibly mutated indivigual =
0     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
The renumberd indivigual =
1     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7



the sample of the indiviguals...
55    ("Dbh" "Ebq" "Ebq" "Bbh" "Gq" "Eq" "Gq" "Eq" "Cq" "Cq" "Abw" "Dq" "Bh" "Eh" "Bbh")  9
72    ("Dbw" "Bq" "Bq" "Gq" "Abw" "Dbq" "Fw" "Dh" "Dw" "Bh" "Dbw" "Eh" "Aq" "Gbh" "Dh")  6
73    ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Dq" "Bq" "Eh" "Gw" "Gbq" "Gq" "Dbq" "Eq" "Bq")  15
62    ("Ebq" "Aq" "Abw" "Ebw" "Eq" "Dq" "Bbq" "Dh" "Dh" "Dq" "Dw" "Fq" "Bbw" "Ebq" "Dbq")  -1
89    ("Dbq" "Aq" "Dq" "Cw" "Ah" "Abq" "Eq" "Fq" "Ew" "Fh" "Bbh" "Abh" "Ebw" "Ebh" "Dw")  3
9     ("Ah" "Fq" "Dbq" "Bbq" "Dq" "Ebq" "Gbq" "Ch" "Dq" "Bbq" "Gbh" "Ebw" "Gw" "Bbq" "Abq")  -5
44    ("Ah" "Eh" "Bbq" "Abq" "Fq" "Eh" "Aq" "Fh" "Ah" "Dh" "Eq" "Ebq" "Eq" "Bh" "Gbw")  10
17    ("Ebq" "Eh" "Abq" "Cq" "Cw" "Bbq" "Aq" "Dbq" "Abq" "Abq" "Ebh" "Fh" "Aq" "Gh" "Dbq")  2

the most fit of the sample...
73    ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Dq" "Bq" "Eh" "Gw" "Gbq" "Gq" "Dbq" "Eq" "Bq")  15

the sample of the indiviguals...
96    ("Ebq" "Eh" "Gbq" "Eq" "Bbh" "Cq" "Dq" "Ch" "Dw" "Abw" "Dbq" "Cw" "Dbq" "Ah" "Fq")  8
65    ("Gh" "Ew" "Aw" "Bq" "Abq" "Bh" "Bh" "Fh" "Fh" "Gbq" "Ebq" "Dq" "Gw" "Bbq" "Gbq")  6
3     ("Ebw" "Eq" "Gq" "Bbh" "Dbq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Cw" "Gq" "Eh")  12
43    ("Abh" "Fq" "Dw" "Gh" "Bq" "Ebw" "Dbw" "Dbw" "Ebq" "Gbh" "Eq" "Ah" "Abh" "Gbh" "Bbq")  -6
51    ("Eq" "Eq" "Fq" "Dbw" "Fh" "Gbw" "Abw" "Dw" "Eh" "Ebh" "Dbw" "Dh" "Dq" "Eq" "Ebh")  1
87    ("Fq" "Ebq" "Abq" "Fq" "Ah" "Ah" "Aw" "Ebh" "Cq" "Ebq" "Cw" "Gbq" "Aq" "Fq" "Ebh")  1
44    ("Ah" "Eh" "Bbq" "Abq" "Fq" "Eh" "Aq" "Fh" "Ah" "Dh" "Eq" "Ebq" "Eq" "Bh" "Gbw")  10
82    ("Aq" "Gw" "Bbq" "Gbh" "Eq" "Gq" "Gq" "Bbq" "Abh" "Dq" "Gbq" "Ch" "Ebq" "Gbq" "Eq")  5

the most fit of the sample...
3     ("Ebw" "Eq" "Gq" "Bbh" "Dbq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Cw" "Gq" "Eh")  12

Select mother =
73    ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Dq" "Bq" "Eh" "Gw" "Gbq" "Gq" "Dbq" "Eq" "Bq")  15
Select father =
3     ("Ebw" "Eq" "Gq" "Bbh" "Dbq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Cw" "Gq" "Eh")  12
The crossover =
0     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Cw" "Gq" "Eh")  20
The possibly mutated indivigual =
0     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15
The renumberd indivigual =
2     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
3     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15



the sample of the indiviguals...
25    ("Gh" "Dbq" "Bq" "Dq" "Eq" "Gq" "Gq" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Eh" "Gh")  14
30    ("Eq" "Fh" "Ebh" "Dbw" "Fq" "Abq" "Cq" "Abh" "Aw" "Dq" "Bq" "Dq" "Ebq" "Gbw" "Eh")  5
93    ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Cw" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Bh")  14
5     ("Ah" "Dq" "Gh" "Ew" "Gbq" "Gbh" "Fq" "Fq" "Dh" "Ebq" "Dbq" "Dh" "Dbw" "Ebq" "Bq")  4
84    ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
75    ("Dbw" "Dbq" "Bbq" "Eh" "Fq" "Bq" "Bq" "Dq" "Dbh" "Eq" "Gq" "Abh" "Gq" "Ch" "Abh")  9
76    ("Dbh" "Ew" "Gbw" "Eq" "Ebw" "Dbq" "Eh" "Dh" "Gbq" "Dq" "Bq" "Bq" "Aq" "Fq" "Cq")  6
15    ("Aw" "Bbq" "Bbq" "Fh" "Aq" "Bh" "Bh" "Dbq" "Aq" "Gw" "Bbq" "Bbq" "Gbq" "Ebq" "Bh")  3

the most fit of the sample...
84    ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16

the sample of the indiviguals...
55    ("Dbh" "Ebq" "Ebq" "Bbh" "Gq" "Eq" "Gq" "Eq" "Cq" "Cq" "Abw" "Dq" "Bh" "Eh" "Bbh")  9
85    ("Dbq" "Dh" "Ah" "Aq" "Aq" "Dbw" "Fh" "Dq" "Ch" "Bbh" "Dbq" "Gbq" "Ah" "Gbq" "Aw")  3
91    ("Gw" "Aw" "Ew" "Bbq" "Gq" "Bbh" "Abh" "Fq" "Fq" "Fq" "Eq" "Gbq" "Gbq" "Bbw" "Gh")  7
60    ("Bh" "Gq" "Ch" "Cq" "Gh" "Gbw" "Dq" "Bh" "Dbh" "Abh" "Gq" "Aq" "Gbq" "Ebh" "Fq")  7
95    ("Fh" "Bbh" "Bq" "Eh" "Ebw" "Ew" "Gh" "Gbh" "Bbh" "Dbw" "Gbq" "Gbh" "Gh" "Gbq" "Gbq")  -4
82    ("Aq" "Gw" "Bbq" "Gbh" "Eq" "Gq" "Gq" "Bbq" "Abh" "Dq" "Gbq" "Ch" "Ebq" "Gbq" "Eq")  5
80    ("Dh" "Gq" "Abq" "Gq" "Abw" "Fw" "Fq" "Dh" "Gbq" "Bbh" "Dbq" "Gbh" "Fh" "Cq" "Bbh")  2
67    ("Ah" "Ew" "Bq" "Dbq" "Gh" "Fh" "Abq" "Fq" "Bq" "Bbq" "Aq" "Ebw" "Dbh" "Abw" "Bq")  1

the most fit of the sample...
55    ("Dbh" "Ebq" "Ebq" "Bbh" "Gq" "Eq" "Gq" "Eq" "Cq" "Cq" "Abw" "Dq" "Bh" "Eh" "Bbh")  9

Select mother =
84    ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
Select father =
55    ("Dbh" "Ebq" "Ebq" "Bbh" "Gq" "Eq" "Gq" "Eq" "Cq" "Cq" "Abw" "Dq" "Bh" "Eh" "Bbh")  9
The crossover =
0     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
The possibly mutated indivigual =
0     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
The renumberd indivigual =
3     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
3     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15
4     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16



the sample of the indiviguals...
98    ("Gq" "Ebw" "Ebh" "Fq" "Cq" "Dw" "Abq" "Ebq" "Fq" "Ebh" "Gbh" "Bbw" "Eq" "Gh" "Gbq")  0
48    ("Fw" "Bq" "Aq" "Cw" "Bbh" "Gh" "Ebh" "Cq" "Ah" "Dbw" "Fq" "Gq" "Gbh" "Bbh" "Abq")  6
90    ("Gbq" "Ebh" "Eq" "Dbq" "Cq" "Gq" "Eq" "Ah" "Fh" "Aq" "Dq" "Bh" "Bh" "Dbq" "Eq")  11
87    ("Fq" "Ebq" "Abq" "Fq" "Ah" "Ah" "Aw" "Ebh" "Cq" "Ebq" "Cw" "Gbq" "Aq" "Fq" "Ebh")  1
96    ("Ebq" "Eh" "Gbq" "Eq" "Bbh" "Cq" "Dq" "Ch" "Dw" "Abw" "Dbq" "Cw" "Dbq" "Ah" "Fq")  8
90    ("Gbq" "Ebh" "Eq" "Dbq" "Cq" "Gq" "Eq" "Ah" "Fh" "Aq" "Dq" "Bh" "Bh" "Dbq" "Eq")  11
44    ("Ah" "Eh" "Bbq" "Abq" "Fq" "Eh" "Aq" "Fh" "Ah" "Dh" "Eq" "Ebq" "Eq" "Bh" "Gbw")  10
48    ("Fw" "Bq" "Aq" "Cw" "Bbh" "Gh" "Ebh" "Cq" "Ah" "Dbw" "Fq" "Gq" "Gbh" "Bbh" "Abq")  6

the most fit of the sample...
90    ("Gbq" "Ebh" "Eq" "Dbq" "Cq" "Gq" "Eq" "Ah" "Fh" "Aq" "Dq" "Bh" "Bh" "Dbq" "Eq")  11

the sample of the indiviguals...
99    ("Bbh" "Gh" "Dq" "Cq" "Fh" "Gw" "Gbh" "Dw" "Abq" "Gbq" "Ch" "Bw" "Ebq" "Bbq" "Cw")  5
8     ("Eq" "Bbh" "Cq" "Aq" "Bbh" "Fq" "Dbh" "Ebq" "Abq" "Gbh" "Ah" "Dbq" "Abw" "Ah" "Gh")  0
34    ("Gbh" "Gq" "Ebq" "Bq" "Gh" "Gbw" "Ch" "Gbq" "Eh" "Ch" "Bw" "Abq" "Bbq" "Bq" "Bq")  5
47    ("Dq" "Gbq" "Ah" "Ebh" "Cq" "Fq" "Ebw" "Gbh" "Dbq" "Eh" "Dw" "Dq" "Fq" "Eq" "Fq")  5
88    ("Gw" "Gq" "Aq" "Bh" "Aq" "Aw" "Dq" "Aq" "Dw" "Dbh" "Dbq" "Dbq" "Aw" "Bw" "Fq")  10
34    ("Gbh" "Gq" "Ebq" "Bq" "Gh" "Gbw" "Ch" "Gbq" "Eh" "Ch" "Bw" "Abq" "Bbq" "Bq" "Bq")  5
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
28    ("Bbw" "Eh" "Ebq" "Cq" "Abq" "Ch" "Cq" "Gbh" "Ah" "Ebq" "Eh" "Gbq" "Bq" "Bbq" "Gh")  4

the most fit of the sample...
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20

Select mother =
90    ("Gbq" "Ebh" "Eq" "Dbq" "Cq" "Gq" "Eq" "Ah" "Fh" "Aq" "Dq" "Bh" "Bh" "Dbq" "Eq")  11
Select father =
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
The crossover =
0     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15
The possibly mutated indivigual =
0     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15
The renumberd indivigual =
4     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
3     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15
4     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
5     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15



the sample of the indiviguals...
59    ("Dq" "Fq" "Abw" "Bw" "Cq" "Cq" "Bbw" "Abq" "Ah" "Dbq" "Eh" "Bq" "Eh" "Eq" "Fq")  7
19    ("Dq" "Gq" "Dbq" "Gbq" "Bh" "Ebq" "Dq" "Dbq" "Dq" "Ew" "Ah" "Eh" "Ew" "Ah" "Gbq")  9
68    ("Ebq" "Gh" "Fh" "Bh" "Bq" "Bbq" "Bh" "Eh" "Bbq" "Ew" "Gh" "Ch" "Dw" "Gbh" "Dbh")  7
84    ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
76    ("Dbh" "Ew" "Gbw" "Eq" "Ebw" "Dbq" "Eh" "Dh" "Gbq" "Dq" "Bq" "Bq" "Aq" "Fq" "Cq")  6
36    ("Cw" "Gq" "Dbh" "Ebh" "Dbq" "Eq" "Fq" "Fq" "Dbh" "Bq" "Bq" "Dbh" "Gq" "Cq" "Ew")  10
61    ("Cq" "Cq" "Cq" "Ebq" "Aq" "Ch" "Gbq" "Eq" "Bbq" "Gq" "Eh" "Bh" "Abq" "Ebh" "Dbq")  9
79    ("Gbh" "Bbq" "Dbh" "Gq" "Eq" "Bq" "Bbw" "Eh" "Gbq" "Gw" "Dq" "Dbw" "Ch" "Dbq" "Bw")  -1

the most fit of the sample...
84    ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16

the sample of the indiviguals...
100   ("Dbh" "Bq" "Fq" "Gh" "Gbh" "Ebh" "Ebh" "Ch" "Bbw" "Gh" "Gh" "Gh" "Ebq" "Dbh" "Bbh")  0
76    ("Dbh" "Ew" "Gbw" "Eq" "Ebw" "Dbq" "Eh" "Dh" "Gbq" "Dq" "Bq" "Bq" "Aq" "Fq" "Cq")  6
45    ("Fq" "Ebq" "Dw" "Abq" "Ebw" "Ah" "Fq" "Abq" "Aq" "Fh" "Ew" "Bbw" "Fw" "Gh" "Bbq")  2
64    ("Ebh" "Bq" "Bbq" "Gq" "Bh" "Gbh" "Abq" "Gq" "Dbq" "Abq" "Dbw" "Aw" "Gbq" "Eq" "Gq")  -2
25    ("Gh" "Dbq" "Bq" "Dq" "Eq" "Gq" "Gq" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Eh" "Gh")  14
37    ("Dh" "Dh" "Gh" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Ebh" "Fq" "Ah" "Gh" "Dq" "Ah")  8
98    ("Gq" "Ebw" "Ebh" "Fq" "Cq" "Dw" "Abq" "Ebq" "Fq" "Ebh" "Gbh" "Bbw" "Eq" "Gh" "Gbq")  0
23    ("Ebh" "Abw" "Fq" "Eh" "Ebq" "Fh" "Fq" "Bbh" "Eq" "Cw" "Ebq" "Ew" "Ebh" "Fw" "Fq")  0

the most fit of the sample...
25    ("Gh" "Dbq" "Bq" "Dq" "Eq" "Gq" "Gq" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Eh" "Gh")  14

Select mother =
84    ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
Select father =
25    ("Gh" "Dbq" "Bq" "Dq" "Eq" "Gq" "Gq" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Eh" "Gh")  14
The crossover =
0     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Eh" "Gh")  13
The possibly mutated indivigual =
0     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Bbh" "Gh")  9
The renumberd indivigual =
5     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Bbh" "Gh")  9



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
3     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15
4     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
5     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15
6     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Bbh" "Gh")  9



the sample of the indiviguals...
69    ("Eq" "Dq" "Gw" "Dq" "Ch" "Bbh" "Dbh" "Ebw" "Abq" "Cw" "Fw" "Abh" "Gbw" "Aq" "Bbw")  2
61    ("Cq" "Cq" "Cq" "Ebq" "Aq" "Ch" "Gbq" "Eq" "Bbq" "Gq" "Eh" "Bh" "Abq" "Ebh" "Dbq")  9
9     ("Ah" "Fq" "Dbq" "Bbq" "Dq" "Ebq" "Gbq" "Ch" "Dq" "Bbq" "Gbh" "Ebw" "Gw" "Bbq" "Abq")  -5
54    ("Eh" "Ah" "Eh" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Bq" "Gq" "Gh" "Eq" "Fq" "Fw")  21
33    ("Bbh" "Gh" "Dh" "Ebh" "Gbh" "Dbq" "Bbq" "Abh" "Cq" "Bbh" "Ebq" "Gq" "Abq" "Ebw" "Ebq")  -9
94    ("Dbh" "Gbq" "Bq" "Eq" "Bbq" "Ah" "Ch" "Eq" "Bw" "Bq" "Bbh" "Dbw" "Fh" "Bbw" "Bbw")  1
88    ("Gw" "Gq" "Aq" "Bh" "Aq" "Aw" "Dq" "Aq" "Dw" "Dbh" "Dbq" "Dbq" "Aw" "Bw" "Fq")  10
49    ("Dbq" "Gw" "Abw" "Bq" "Bq" "Ebh" "Gbq" "Bh" "Ebh" "Ebh" "Abq" "Ch" "Ebh" "Fq" "Gq")  -1

the most fit of the sample...
54    ("Eh" "Ah" "Eh" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Bq" "Gq" "Gh" "Eq" "Fq" "Fw")  21

the sample of the indiviguals...
29    ("Bq" "Abq" "Ebh" "Fq" "Bbq" "Gbq" "Abq" "Dbq" "Dbq" "Eh" "Bq" "Abh" "Bbw" "Dw" "Ew")  -3
82    ("Aq" "Gw" "Bbq" "Gbh" "Eq" "Gq" "Gq" "Bbq" "Abh" "Dq" "Gbq" "Ch" "Ebq" "Gbq" "Eq")  5
91    ("Gw" "Aw" "Ew" "Bbq" "Gq" "Bbh" "Abh" "Fq" "Fq" "Fq" "Eq" "Gbq" "Gbq" "Bbw" "Gh")  7
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
40    ("Abh" "Gq" "Cq" "Abq" "Aw" "Bq" "Bh" "Ah" "Fh" "Gbq" "Aq" "Ebh" "Bq" "Bq" "Fh")  12
32    ("Bw" "Gq" "Bh" "Ebh" "Ebq" "Cw" "Bh" "Dh" "Aq" "Bq" "Aq" "Fq" "Eh" "Dbh" "Fq")  14
68    ("Ebq" "Gh" "Fh" "Bh" "Bq" "Bbq" "Bh" "Eh" "Bbq" "Ew" "Gh" "Ch" "Dw" "Gbh" "Dbh")  7
87    ("Fq" "Ebq" "Abq" "Fq" "Ah" "Ah" "Aw" "Ebh" "Cq" "Ebq" "Cw" "Gbq" "Aq" "Fq" "Ebh")  1

the most fit of the sample...
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20

Select mother =
54    ("Eh" "Ah" "Eh" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Bq" "Gq" "Gh" "Eq" "Fq" "Fw")  21
Select father =
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
The crossover =
0     ("Eh" "Ah" "Eh" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  24
The possibly mutated indivigual =
0     ("Eh" "Ah" "Bbq" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
The renumberd indivigual =
6     ("Eh" "Ah" "Bbq" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
3     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15
4     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
5     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15
6     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Bbh" "Gh")  9
7     ("Eh" "Ah" "Bbq" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20



the sample of the indiviguals...
87    ("Fq" "Ebq" "Abq" "Fq" "Ah" "Ah" "Aw" "Ebh" "Cq" "Ebq" "Cw" "Gbq" "Aq" "Fq" "Ebh")  1
45    ("Fq" "Ebq" "Dw" "Abq" "Ebw" "Ah" "Fq" "Abq" "Aq" "Fh" "Ew" "Bbw" "Fw" "Gh" "Bbq")  2
82    ("Aq" "Gw" "Bbq" "Gbh" "Eq" "Gq" "Gq" "Bbq" "Abh" "Dq" "Gbq" "Ch" "Ebq" "Gbq" "Eq")  5
93    ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Cw" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Bh")  14
76    ("Dbh" "Ew" "Gbw" "Eq" "Ebw" "Dbq" "Eh" "Dh" "Gbq" "Dq" "Bq" "Bq" "Aq" "Fq" "Cq")  6
21    ("Ebh" "Bbh" "Aq" "Gq" "Ebh" "Fq" "Gbq" "Abq" "Eh" "Bbh" "Fh" "Eq" "Abw" "Fh" "Gbq")  -1
57    ("Cq" "Ah" "Bbh" "Dbq" "Dq" "Bbq" "Ah" "Ch" "Bh" "Dbq" "Bbh" "Fh" "Aw" "Gbq" "Ch")  7
60    ("Bh" "Gq" "Ch" "Cq" "Gh" "Gbw" "Dq" "Bh" "Dbh" "Abh" "Gq" "Aq" "Gbq" "Ebh" "Fq")  7

the most fit of the sample...
93    ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Cw" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Bh")  14

the sample of the indiviguals...
82    ("Aq" "Gw" "Bbq" "Gbh" "Eq" "Gq" "Gq" "Bbq" "Abh" "Dq" "Gbq" "Ch" "Ebq" "Gbq" "Eq")  5
13    ("Ebw" "Ch" "Dw" "Fw" "Aq" "Bq" "Cw" "Ew" "Fq" "Aq" "Gh" "Eq" "Bbh" "Aq" "Cw")  22
96    ("Ebq" "Eh" "Gbq" "Eq" "Bbh" "Cq" "Dq" "Ch" "Dw" "Abw" "Dbq" "Cw" "Dbq" "Ah" "Fq")  8
35    ("Aq" "Bh" "Eq" "Bbh" "Abq" "Gw" "Bw" "Abw" "Bbq" "Fq" "Fq" "Cq" "Gbq" "Dq" "Dbq")  4
54    ("Eh" "Ah" "Eh" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Bq" "Gq" "Gh" "Eq" "Fq" "Fw")  21
34    ("Gbh" "Gq" "Ebq" "Bq" "Gh" "Gbw" "Ch" "Gbq" "Eh" "Ch" "Bw" "Abq" "Bbq" "Bq" "Bq")  5
10    ("Dw" "Ew" "Gbq" "Eq" "Aq" "Gh" "Eh" "Cq" "Eq" "Dq" "Eq" "Eq" "Dq" "Gh" "Cq")  24
20    ("Ah" "Bq" "Eq" "Ah" "Eq" "Ch" "Abq" "Gq" "Abq" "Aw" "Bq" "Eq" "Abh" "Eh" "Abw")  11

the most fit of the sample...
10    ("Dw" "Ew" "Gbq" "Eq" "Aq" "Gh" "Eh" "Cq" "Eq" "Dq" "Eq" "Eq" "Dq" "Gh" "Cq")  24

Select mother =
93    ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Cw" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Bh")  14
Select father =
10    ("Dw" "Ew" "Gbq" "Eq" "Aq" "Gh" "Eh" "Cq" "Eq" "Dq" "Eq" "Eq" "Dq" "Gh" "Cq")  24
The crossover =
0     ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Cw" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Cq")  15
The possibly mutated indivigual =
0     ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Abh" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Cq")  12
The renumberd indivigual =
7     ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Abh" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Cq")  12



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
3     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15
4     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
5     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15
6     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Bbh" "Gh")  9
7     ("Eh" "Ah" "Bbq" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
8     ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Abh" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Cq")  12



the sample of the indiviguals...
94    ("Dbh" "Gbq" "Bq" "Eq" "Bbq" "Ah" "Ch" "Eq" "Bw" "Bq" "Bbh" "Dbw" "Fh" "Bbw" "Bbw")  1
81    ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Fq" "Ch" "Ebq" "Abq" "Dh" "Eq" "Aq")  5
98    ("Gq" "Ebw" "Ebh" "Fq" "Cq" "Dw" "Abq" "Ebq" "Fq" "Ebh" "Gbh" "Bbw" "Eq" "Gh" "Gbq")  0
50    ("Abq" "Gq" "Bbq" "Dq" "Cw" "Dbq" "Dbh" "Aq" "Abq" "Bbq" "Bw" "Ah" "Fh" "Ebh" "Aw")  3
17    ("Ebq" "Eh" "Abq" "Cq" "Cw" "Bbq" "Aq" "Dbq" "Abq" "Abq" "Ebh" "Fh" "Aq" "Gh" "Dbq")  2
29    ("Bq" "Abq" "Ebh" "Fq" "Bbq" "Gbq" "Abq" "Dbq" "Dbq" "Eh" "Bq" "Abh" "Bbw" "Dw" "Ew")  -3
89    ("Dbq" "Aq" "Dq" "Cw" "Ah" "Abq" "Eq" "Fq" "Ew" "Fh" "Bbh" "Abh" "Ebw" "Ebh" "Dw")  3
99    ("Bbh" "Gh" "Dq" "Cq" "Fh" "Gw" "Gbh" "Dw" "Abq" "Gbq" "Ch" "Bw" "Ebq" "Bbq" "Cw")  5

the most fit of the sample...
81    ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Fq" "Ch" "Ebq" "Abq" "Dh" "Eq" "Aq")  5

the sample of the indiviguals...
17    ("Ebq" "Eh" "Abq" "Cq" "Cw" "Bbq" "Aq" "Dbq" "Abq" "Abq" "Ebh" "Fh" "Aq" "Gh" "Dbq")  2
85    ("Dbq" "Dh" "Ah" "Aq" "Aq" "Dbw" "Fh" "Dq" "Ch" "Bbh" "Dbq" "Gbq" "Ah" "Gbq" "Aw")  3
97    ("Cq" "Eq" "Aw" "Gbq" "Bw" "Aq" "Dbq" "Bbq" "Dq" "Dh" "Ebh" "Aq" "Dq" "Cq" "Gh")  12
63    ("Abw" "Bbw" "Bw" "Abw" "Dbq" "Ebh" "Aq" "Ebq" "Dq" "Ah" "Bbh" "Bh" "Cq" "Ebh" "Ebw")  -2
23    ("Ebh" "Abw" "Fq" "Eh" "Ebq" "Fh" "Fq" "Bbh" "Eq" "Cw" "Ebq" "Ew" "Ebh" "Fw" "Fq")  0
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
90    ("Gbq" "Ebh" "Eq" "Dbq" "Cq" "Gq" "Eq" "Ah" "Fh" "Aq" "Dq" "Bh" "Bh" "Dbq" "Eq")  11
7     ("Gbw" "Ebh" "Gq" "Gq" "Bq" "Fh" "Abh" "Bq" "Gq" "Dq" "Ebw" "Bbq" "Cw" "Abq" "Gbw")  -1

the most fit of the sample...
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20

Select mother =
81    ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Fq" "Ch" "Ebq" "Abq" "Dh" "Eq" "Aq")  5
Select father =
38    ("Cq" "Fh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
The crossover =
0     ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Fq" "Ch" "Eq" "Fq" "Bw" "Ch" "Dq")  14
The possibly mutated indivigual =
0     ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Bh" "Ch" "Eq" "Fq" "Bw" "Ch" "Dq")  14
The renumberd indivigual =
8     ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Bh" "Ch" "Eq" "Fq" "Bw" "Ch" "Dq")  14



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
3     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15
4     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
5     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15
6     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Bbh" "Gh")  9
7     ("Eh" "Ah" "Bbq" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
8     ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Abh" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Cq")  12
9     ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Bh" "Ch" "Eq" "Fq" "Bw" "Ch" "Dq")  14



the sample of the indiviguals...
37    ("Dh" "Dh" "Gh" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Ebh" "Fq" "Ah" "Gh" "Dq" "Ah")  8
55    ("Dbh" "Ebq" "Ebq" "Bbh" "Gq" "Eq" "Gq" "Eq" "Cq" "Cq" "Abw" "Dq" "Bh" "Eh" "Bbh")  9
67    ("Ah" "Ew" "Bq" "Dbq" "Gh" "Fh" "Abq" "Fq" "Bq" "Bbq" "Aq" "Ebw" "Dbh" "Abw" "Bq")  1
32    ("Bw" "Gq" "Bh" "Ebh" "Ebq" "Cw" "Bh" "Dh" "Aq" "Bq" "Aq" "Fq" "Eh" "Dbh" "Fq")  14
81    ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Fq" "Ch" "Ebq" "Abq" "Dh" "Eq" "Aq")  5
42    ("Ew" "Eh" "Fh" "Gw" "Cq" "Dq" "Ah" "Dbh" "Gq" "Gq" "Bw" "Bbq" "Fh" "Dq" "Dh")  15
92    ("Cq" "Eh" "Abh" "Eq" "Dbh" "Abh" "Ebq" "Fh" "Gbq" "Cq" "Gq" "Ebq" "Fq" "Bbq" "Gw")  4
23    ("Ebh" "Abw" "Fq" "Eh" "Ebq" "Fh" "Fq" "Bbh" "Eq" "Cw" "Ebq" "Ew" "Ebh" "Fw" "Fq")  0

the most fit of the sample...
42    ("Ew" "Eh" "Fh" "Gw" "Cq" "Dq" "Ah" "Dbh" "Gq" "Gq" "Bw" "Bbq" "Fh" "Dq" "Dh")  15

the sample of the indiviguals...
67    ("Ah" "Ew" "Bq" "Dbq" "Gh" "Fh" "Abq" "Fq" "Bq" "Bbq" "Aq" "Ebw" "Dbh" "Abw" "Bq")  1
87    ("Fq" "Ebq" "Abq" "Fq" "Ah" "Ah" "Aw" "Ebh" "Cq" "Ebq" "Cw" "Gbq" "Aq" "Fq" "Ebh")  1
86    ("Ew" "Dq" "Gbq" "Gh" "Dbq" "Ah" "Bh" "Ch" "Bbh" "Gh" "Dh" "Dh" "Fw" "Ch" "Gh")  17
82    ("Aq" "Gw" "Bbq" "Gbh" "Eq" "Gq" "Gq" "Bbq" "Abh" "Dq" "Gbq" "Ch" "Ebq" "Gbq" "Eq")  5
11    ("Bh" "Dbh" "Dw" "Abh" "Ch" "Bbh" "Gq" "Abq" "Ebw" "Gbq" "Gq" "Gbh" "Dbh" "Abq" "Dbq")  -7
20    ("Ah" "Bq" "Eq" "Ah" "Eq" "Ch" "Abq" "Gq" "Abq" "Aw" "Bq" "Eq" "Abh" "Eh" "Abw")  11
49    ("Dbq" "Gw" "Abw" "Bq" "Bq" "Ebh" "Gbq" "Bh" "Ebh" "Ebh" "Abq" "Ch" "Ebh" "Fq" "Gq")  -1
34    ("Gbh" "Gq" "Ebq" "Bq" "Gh" "Gbw" "Ch" "Gbq" "Eh" "Ch" "Bw" "Abq" "Bbq" "Bq" "Bq")  5

the most fit of the sample...
86    ("Ew" "Dq" "Gbq" "Gh" "Dbq" "Ah" "Bh" "Ch" "Bbh" "Gh" "Dh" "Dh" "Fw" "Ch" "Gh")  17

Select mother =
42    ("Ew" "Eh" "Fh" "Gw" "Cq" "Dq" "Ah" "Dbh" "Gq" "Gq" "Bw" "Bbq" "Fh" "Dq" "Dh")  15
Select father =
86    ("Ew" "Dq" "Gbq" "Gh" "Dbq" "Ah" "Bh" "Ch" "Bbh" "Gh" "Dh" "Dh" "Fw" "Ch" "Gh")  17
The crossover =
0     ("Ew" "Eh" "Fh" "Gw" "Cq" "Dq" "Ah" "Dbh" "Gq" "Gq" "Bw" "Dh" "Fw" "Ch" "Gh")  20
The possibly mutated indivigual =
0     ("Ew" "Eh" "Fh" "Gw" "Cq" "Dq" "Ah" "Dbh" "Gq" "Gq" "Bw" "Dh" "Fw" "Ch" "Gh")  20
The renumberd indivigual =
9     ("Ew" "Eh" "Fh" "Gw" "Cq" "Dq" "Ah" "Dbh" "Gq" "Gq" "Bw" "Dh" "Fw" "Ch" "Gh")  20



Generation 1 Population...

1     ("Gh" "Dbq" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  18
2     ("Ew" "Dq" "Gbq" "Bbw" "Dbq" "Abq" "Eq" "Ew" "Gw" "Fh" "Fq" "Ah" "Gh" "Dq" "Ah")  7
3     ("Dq" "Aq" "Cq" "Aq" "Bq" "Dbh" "Aq" "Bw" "Aq" "Ah" "Fq" "Fq" "Dbh" "Gq" "Eh")  15
4     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Aq" "Dw" "Dbq" "Bw" "Dq" "Fq" "Bh" "Bh")  16
5     ("Gbq" "Ebh" "Dbq" "Aw" "Fq" "Ch" "Fw" "Ch" "Ah" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  15
6     ("Gq" "Eq" "Bw" "Gq" "Dbq" "Aq" "Bh" "Gh" "Gbh" "Fq" "Gbq" "Dq" "Bh" "Bbh" "Gh")  9
7     ("Eh" "Ah" "Bbq" "Ch" "Bq" "Eq" "Aq" "Dh" "Bbq" "Fq" "Eq" "Fq" "Bw" "Ch" "Dq")  20
8     ("Ch" "Cq" "Cw" "Gh" "Abq" "Gw" "Ch" "Abh" "Dh" "Ebq" "Eq" "Eq" "Eh" "Gbw" "Cq")  12
9     ("Bbq" "Eh" "Gq" "Gbw" "Bbq" "Dq" "Abh" "Abh" "Bh" "Ch" "Eq" "Fq" "Bw" "Ch" "Dq")  14
10    ("Ew" "Eh" "Fh" "Gw" "Cq" "Dq" "Ah" "Dbh" "Gq" "Gq" "Bw" "Dh" "Fw" "Ch" "Gh")  20



NIL
[13]> (bye)
Bye.




______________________________________________________________




  [1]> (load "mga.l")
;; Loading file mga.l ...
;; Loaded file mga.l
#P"/home/uhoh/csc416/a3/mga.l"
[2]> (ga-text-demo)



Generation 0 Population...

1     ("Gq" "Ebh" "Aq" "Fq" "Gbw" "Ebq" "Fh" "Ebq" "Aw" "Cq" "Gbq" "Eq" "Ah" "Ebq" "Gbw")  2
2     ("Eq" "Bw" "Abh" "Dq" "Abh" "Cw" "Abq" "Ebh" "Fw" "Dbh" "Dbq" "Bbh" "Eq" "Dq" "Aq")  7
3     ("Gh" "Dq" "Eq" "Ebq" "Dbh" "Eh" "Gw" "Fw" "Fq" "Dbq" "Ch" "Dh" "Ebq" "Eq" "Abq")  10
4     ("Dq" "Abh" "Gbq" "Aq" "Gh" "Gbq" "Dq" "Fh" "Abh" "Aw" "Bq" "Aw" "Fq" "Ebq" "Bh")  -1
5     ("Dq" "Gbw" "Fq" "Gbw" "Ebw" "Aq" "Aq" "Fh" "Bq" "Aq" "Fq" "Abh" "Dw" "Aw" "Fw")  -3
6     ("Abq" "Ebq" "Bh" "Bq" "Ah" "Abq" "Bh" "Ebw" "Bbh" "Dbq" "Eh" "Gbq" "Ew" "Gbq" "Bq")  -1
7     ("Eh" "Fq" "Aq" "Bq" "Dbw" "Dq" "Dbh" "Ebq" "Abq" "Ebh" "Fq" "Dbw" "Gq" "Dh" "Aw")  8
8     ("Dbh" "Bbq" "Eq" "Bq" "Gbh" "Dbq" "Eq" "Eq" "Gh" "Gq" "Gq" "Bq" "Abq" "Dq" "Ew")  1
9     ("Abw" "Eq" "Dbq" "Bw" "Bbw" "Eq" "Aw" "Dh" "Fh" "Dq" "Fw" "Aw" "Abh" "Dq" "Abq")  -3
10    ("Fq" "Ebw" "Bbh" "Gq" "Fq" "Ebq" "Gbq" "Fw" "Dq" "Fq" "Bbw" "Gbq" "Gw" "Ah" "Ah")  6
11    ("Eq" "Fq" "Gh" "Gh" "Dbw" "Dw" "Gh" "Gh" "Ebh" "Bq" "Eq" "Ch" "Bh" "Dbh" "Dh")  5
12    ("Fh" "Ah" "Cq" "Dq" "Cw" "Bh" "Ebh" "Dbw" "Fw" "Dbq" "Cq" "Aq" "Bbq" "Abh" "Gh")  11
13    ("Dq" "Ah" "Aq" "Dbq" "Eq" "Abq" "Ebq" "Bq" "Dh" "Ew" "Ch" "Dq" "Dbq" "Gq" "Eq")  -1
14    ("Bh" "Aq" "Fq" "Ew" "Gbh" "Ch" "Fh" "Dbh" "Eh" "Fh" "Ebq" "Gbw" "Ebh" "Dbq" "Abw")  7
15    ("Eh" "Ch" "Dbq" "Dh" "Aq" "Ah" "Dbw" "Bbq" "Bq" "Bbw" "Abw" "Eh" "Dq" "Cq" "Ch")  2
16    ("Cq" "Gq" "Dbw" "Ebq" "Eq" "Dbq" "Abq" "Eq" "Ebq" "Bq" "Cq" "Gh" "Ebq" "Bbq" "Ew")  12
17    ("Ebh" "Bbq" "Dbh" "Bbq" "Fh" "Fh" "Ebw" "Abq" "Abw" "Ch" "Abh" "Bh" "Gbq" "Gq" "Gw")  22
18    ("Abw" "Fh" "Abq" "Ebq" "Eh" "Aw" "Gw" "Ah" "Ebq" "Dbq" "Eq" "Dq" "Abh" "Aq" "Gbh")  8
19    ("Eh" "Ebq" "Bq" "Fq" "Fw" "Ebw" "Bbw" "Aq" "Bq" "Aw" "Dh" "Dbw" "Dbw" "Dq" "Fh")  1
20    ("Eq" "Dh" "Gbq" "Gq" "Gbq" "Bh" "Aq" "Fh" "Gbh" "Gbq" "Dbq" "Fq" "Ew" "Gh" "Eq")  -4
21    ("Bbh" "Ebh" "Dbw" "Ebh" "Gh" "Bbh" "Ebq" "Dbh" "Dbq" "Fh" "Eh" "Eq" "Ebq" "Abh" "Dq")  16
22    ("Fh" "Dh" "Eq" "Abq" "Abw" "Fw" "Dq" "Aw" "Cw" "Aq" "Aq" "Gbh" "Ch" "Fq" "Abq")  2
23    ("Eq" "Eh" "Dbq" "Dbq" "Aq" "Bw" "Ebh" "Abq" "Gq" "Ebq" "Bh" "Ebh" "Fh" "Fh" "Bbh")  9
24    ("Gbq" "Dbh" "Bh" "Dbq" "Fq" "Bbw" "Gbq" "Ebh" "Dbh" "Ebh" "Fh" "Gbh" "Aq" "Dbq" "Abh")  9
25    ("Ch" "Bbw" "Fq" "Aq" "Fh" "Abq" "Bh" "Dh" "Gq" "Gbh" "Gbq" "Ebh" "Aq" "Dbq" "Aq")  1
26    ("Dw" "Bbh" "Dq" "Dbq" "Ah" "Aq" "Dbh" "Dbq" "Ah" "Dbh" "Ebq" "Bbq" "Fh" "Dbq" "Bbw")  8
27    ("Eq" "Bq" "Eh" "Cw" "Abq" "Eh" "Bbq" "Abq" "Gbw" "Bh" "Ah" "Bw" "Abq" "Ch" "Gq")  4
28    ("Dbh" "Eq" "Ebh" "Gq" "Ebh" "Cw" "Bh" "Dq" "Cq" "Dq" "Aq" "Abw" "Eh" "Gq" "Abq")  6
29    ("Bbh" "Gh" "Aq" "Dh" "Gq" "Ah" "Bh" "Cq" "Dbw" "Eq" "Gbq" "Aq" "Bbq" "Bbh" "Ebw")  -1
30    ("Gq" "Bq" "Aq" "Dbh" "Bbq" "Bbq" "Gh" "Fh" "Dbq" "Dbh" "Dh" "Bbh" "Fh" "Cw" "Ch")  9
31    ("Ch" "Bbq" "Fh" "Ebq" "Abh" "Gbw" "Bw" "Eq" "Bbq" "Dh" "Bbq" "Dq" "Eh" "Gq" "Ebh")  7
32    ("Cq" "Dq" "Dbh" "Gbq" "Bq" "Bbw" "Gq" "Ebq" "Bbq" "Abw" "Gbq" "Gbq" "Gbh" "Fq" "Ebq")  5
33    ("Abh" "Dbq" "Aq" "Ebh" "Fw" "Bbh" "Eq" "Fw" "Dq" "Abq" "Dbq" "Gbq" "Abw" "Gh" "Bw")  8
34    ("Ebw" "Eh" "Ebh" "Fh" "Dq" "Bbh" "Dq" "Ah" "Dq" "Dbw" "Dbq" "Bbh" "Ah" "Abq" "Eq")  3
35    ("Cq" "Bbw" "Bw" "Gq" "Abw" "Aw" "Ah" "Dq" "Fh" "Bbq" "Ebq" "Dbh" "Ew" "Dbq" "Bbq")  5
36    ("Eh" "Ebw" "Dq" "Abq" "Dbq" "Fq" "Abq" "Gbq" "Dbq" "Gbh" "Gbq" "Cq" "Cq" "Bh" "Cq")  5
37    ("Bbq" "Gbh" "Dbh" "Aq" "Gbq" "Ew" "Bq" "Dh" "Ebh" "Dq" "Dbq" "Gh" "Dbw" "Eh" "Ew")  -8
38    ("Ah" "Ebh" "Gh" "Bbq" "Bh" "Bbq" "Dbq" "Dq" "Bbq" "Ah" "Eq" "Bbw" "Bbw" "Cq" "Dbh")  9
39    ("Ebq" "Dbq" "Aq" "Gbq" "Cw" "Fh" "Eq" "Fq" "Dbh" "Fq" "Aw" "Cq" "Gbw" "Cq" "Gq")  8
40    ("Bbw" "Eq" "Gh" "Eh" "Ebq" "Gq" "Dbq" "Abq" "Eq" "Abh" "Gh" "Dw" "Bbh" "Ebq" "Ch")  11
41    ("Abq" "Abq" "Aw" "Gw" "Ch" "Fh" "Bbh" "Gh" "Fq" "Gq" "Ebq" "Abq" "Bbq" "Ebh" "Bbq")  24
42    ("Dw" "Ch" "Bbq" "Gbh" "Abw" "Dq" "Ch" "Gbq" "Bq" "Aq" "Dq" "Bbq" "Dw" "Ebw" "Gw")  -3
43    ("Cq" "Fq" "Bw" "Dh" "Ebq" "Ebh" "Aq" "Ch" "Dbq" "Ebw" "Gw" "Bh" "Ah" "Gw" "Abq")  9
44    ("Dbh" "Dbq" "Abq" "Dbq" "Bh" "Fq" "Fw" "Dq" "Dh" "Gbw" "Eq" "Ch" "Dbh" "Dw" "Fq")  0
45    ("Bbq" "Dbw" "Fh" "Abw" "Dh" "Gbh" "Bbh" "Ebq" "Ew" "Ebq" "Ch" "Dbw" "Abq" "Dbq" "Fh")  14
46    ("Gh" "Dbw" "Dbh" "Gw" "Dbq" "Gq" "Dh" "Gbq" "Abh" "Aw" "Abq" "Fq" "Dq" "Gh" "Fh")  8
47    ("Cq" "Ebq" "Fh" "Fh" "Ebq" "Gq" "Gbw" "Gh" "Ebq" "Gh" "Abh" "Bbh" "Fq" "Bbw" "Dbh")  22
48    ("Ebw" "Abw" "Fq" "Bh" "Bbw" "Ew" "Bbh" "Cq" "Abw" "Ebq" "Abh" "Bbh" "Gq" "Ch" "Ah")  15
49    ("Ch" "Eh" "Fq" "Dbw" "Cq" "Bq" "Bbq" "Aq" "Ebw" "Dbq" "Eq" "Gbq" "Ah" "Bbq" "Ch")  4
50    ("Cq" "Dbw" "Ch" "Eq" "Gbq" "Gh" "Dbq" "Dq" "Ebh" "Dbq" "Eq" "Dbw" "Eq" "Ew" "Cq")  5
51    ("Abq" "Ebh" "Bh" "Fh" "Eq" "Gbh" "Ebq" "Gbq" "Ch" "Bbh" "Dq" "Aw" "Ebh" "Fw" "Gbh")  5
52    ("Eh" "Dq" "Dw" "Dq" "Dbh" "Dq" "Bh" "Gh" "Gw" "Bbh" "Abq" "Abh" "Fq" "Dq" "Fq")  0
53    ("Gh" "Abq" "Aq" "Eq" "Bbq" "Fq" "Ah" "Gh" "Gbq" "Dw" "Ew" "Ew" "Bbq" "Dh" "Ebh")  1
54    ("Fh" "Dq" "Bq" "Eh" "Ew" "Bh" "Cq" "Gbq" "Dbq" "Ah" "Dbq" "Fh" "Eq" "Gq" "Dh")  -3
55    ("Abq" "Gq" "Dbq" "Abh" "Bh" "Bbh" "Dq" "Dw" "Gq" "Dbq" "Gh" "Abh" "Gq" "Bq" "Ebq")  9
56    ("Ew" "Dbq" "Gq" "Abq" "Abh" "Ch" "Cq" "Ah" "Bbh" "Ebq" "Dbq" "Bbq" "Abq" "Eq" "Aq")  15
57    ("Ah" "Gbq" "Ebh" "Abh" "Cq" "Bbq" "Fq" "Abh" "Ebh" "Bq" "Gbw" "Ebh" "Ch" "Eq" "Bh")  10
58    ("Bw" "Bw" "Bbq" "Ebw" "Abq" "Ebh" "Bbq" "Bbq" "Dbq" "Dbq" "Eq" "Dbh" "Gh" "Eq" "Cw")  11
59    ("Ebq" "Bh" "Eh" "Bq" "Gq" "Fq" "Eq" "Ah" "Bq" "Abq" "Cq" "Bbq" "Ew" "Gbq" "Fq")  -2
60    ("Dq" "Eh" "Ebq" "Gq" "Gbw" "Gbq" "Ebq" "Ew" "Abh" "Gbq" "Aq" "Ebq" "Dq" "Aq" "Gbq")  -4
61    ("Bq" "Gq" "Abw" "Gbh" "Dq" "Gw" "Fq" "Aq" "Dbq" "Abq" "Dw" "Abq" "Fq" "Abq" "Gbh")  3
62    ("Ebh" "Ew" "Aw" "Ebh" "Ebq" "Abw" "Fq" "Gq" "Bbh" "Fq" "Gbh" "Dbh" "Ebq" "Bh" "Bbh")  6
63    ("Abw" "Gw" "Dbw" "Eq" "Ew" "Ebh" "Fw" "Abq" "Eh" "Bq" "Bbw" "Fq" "Gbq" "Dbq" "Bbq")  9
64    ("Fq" "Bbq" "Dbh" "Fh" "Dbq" "Abh" "Dbq" "Dbw" "Bh" "Ebq" "Gbq" "Aw" "Cq" "Gh" "Bbq")  15
65    ("Ah" "Ah" "Ebh" "Bq" "Gh" "Ebq" "Fw" "Gbw" "Bq" "Dbh" "Dbh" "Fw" "Bbw" "Fq" "Fh")  10
66    ("Aw" "Cw" "Abq" "Dbh" "Fq" "Abq" "Ebh" "Gq" "Eq" "Ah" "Cq" "Fq" "Ch" "Gbq" "Abq")  15
67    ("Abq" "Gbh" "Bh" "Gbq" "Eq" "Cq" "Gh" "Gq" "Gbh" "Gbq" "Bw" "Ebq" "Aw" "Abw" "Bq")  -3
68    ("Abh" "Abh" "Bbh" "Gq" "Abq" "Gq" "Bbq" "Eh" "Aq" "Bbw" "Bbq" "Eq" "Bh" "Aw" "Dq")  5
69    ("Gh" "Bbw" "Abq" "Cq" "Fq" "Gbh" "Cq" "Gh" "Ch" "Dh" "Ah" "Bbh" "Ebh" "Gbw" "Cq")  10
70    ("Bbq" "Abw" "Eq" "Dbq" "Bbw" "Ebh" "Bq" "Gq" "Eq" "Aq" "Eq" "Dbq" "Ch" "Gbh" "Eq")  2
71    ("Abq" "Gbq" "Aq" "Dq" "Bh" "Bq" "Aw" "Dw" "Dq" "Ah" "Dbq" "Bq" "Ah" "Gbh" "Dbq")  -9
72    ("Bh" "Gq" "Gh" "Gbh" "Gq" "Fw" "Gbh" "Fh" "Abw" "Ebq" "Eh" "Fq" "Fq" "Gbh" "Dh")  2
73    ("Ah" "Cw" "Cw" "Gbw" "Gh" "Bq" "Cq" "Abh" "Gbq" "Ew" "Abh" "Gq" "Aq" "Gbw" "Ebh")  2
74    ("Eh" "Fw" "Gbh" "Fh" "Gh" "Ah" "Aw" "Ew" "Abq" "Aq" "Fh" "Fq" "Dbq" "Gbh" "Fq")  2
75    ("Aq" "Dbw" "Bq" "Dbh" "Bbh" "Dw" "Dq" "Fh" "Fh" "Abh" "Gbh" "Dq" "Abq" "Ah" "Gbh")  0
76    ("Dq" "Aq" "Ebh" "Ebq" "Dh" "Gq" "Ew" "Cq" "Bq" "Dq" "Eq" "Bh" "Bh" "Ch" "Bbw")  -6
77    ("Bw" "Fq" "Ch" "Gq" "Dbw" "Ebw" "Abw" "Dbq" "Cq" "Ebq" "Ebw" "Abh" "Dh" "Gw" "Eq")  12
78    ("Cw" "Dbh" "Ah" "Bbq" "Abq" "Fq" "Ch" "Eh" "Cq" "Dbh" "Abq" "Aq" "Dbq" "Gbq" "Gh")  12
79    ("Aw" "Ah" "Fh" "Ch" "Bbh" "Dbh" "Cq" "Dbh" "Fq" "Gq" "Ebq" "Dbh" "Eh" "Ch" "Bw")  14
80    ("Fq" "Abh" "Aq" "Gw" "Dbq" "Gbq" "Ebw" "Dq" "Fq" "Ebw" "Bw" "Ah" "Gbq" "Gbq" "Eh")  -2
81    ("Aw" "Eq" "Abq" "Aq" "Gq" "Ah" "Bq" "Ew" "Ah" "Ah" "Gq" "Fh" "Ebq" "Abw" "Gbh")  1
82    ("Dbq" "Gbq" "Ebh" "Bbw" "Aq" "Dbw" "Eh" "Eh" "Fh" "Dbq" "Gbq" "Dbw" "Dbq" "Fh" "Dbq")  6
83    ("Dbq" "Cq" "Bq" "Abh" "Gbq" "Aq" "Gbh" "Ebw" "Ebw" "Bbw" "Aq" "Abq" "Eq" "Gq" "Cq")  3
84    ("Ebq" "Dh" "Bbh" "Dbq" "Gq" "Ebh" "Ah" "Abq" "Abq" "Bbq" "Ebq" "Bh" "Ebh" "Abh" "Eq")  11
85    ("Eq" "Cq" "Ebh" "Bbq" "Fw" "Eh" "Gh" "Abh" "Gh" "Dq" "Gbq" "Bbq" "Fw" "Dbq" "Dbq")  11
86    ("Gbw" "Gbh" "Bh" "Bh" "Ah" "Fw" "Aq" "Bq" "Bbq" "Aq" "Aq" "Ch" "Dq" "Dbq" "Eh")  -7
87    ("Fq" "Cq" "Ah" "Gh" "Dq" "Cw" "Gq" "Gq" "Cq" "Fh" "Bq" "Gh" "Dq" "Gbh" "Dbq")  5
88    ("Gh" "Fq" "Ew" "Eq" "Gbh" "Gbq" "Fh" "Dq" "Dq" "Abh" "Ebq" "Dbh" "Dh" "Gbq" "Ew")  -3
89    ("Fw" "Gbq" "Abw" "Eq" "Gbh" "Ebq" "Bq" "Ah" "Abw" "Eq" "Dw" "Bq" "Dh" "Fh" "Fh")  0
90    ("Bh" "Gq" "Gbq" "Eq" "Bbq" "Dq" "Abq" "Cq" "Bbq" "Dh" "Gw" "Abh" "Dw" "Fq" "Dq")  4
91    ("Fw" "Eq" "Gq" "Gq" "Bbw" "Gh" "Dbq" "Dq" "Ch" "Abh" "Ebw" "Dq" "Gbq" "Abq" "Eq")  8
92    ("Dq" "Ew" "Abw" "Bbh" "Aw" "Ebq" "Bbw" "Ebq" "Dbq" "Gbq" "Dbq" "Bw" "Fq" "Eh" "Eh")  -2
93    ("Gq" "Gh" "Abq" "Fh" "Ch" "Ah" "Ew" "Bbw" "Bbq" "Abq" "Fh" "Cw" "Abw" "Bbh" "Ebh")  16
94    ("Cw" "Bq" "Fq" "Gq" "Eq" "Dh" "Bq" "Ch" "Eq" "Gbh" "Gbq" "Ebh" "Bbw" "Fq" "Cw")  -1
95    ("Fq" "Bh" "Fw" "Bbw" "Gbq" "Gbh" "Bh" "Ah" "Eq" "Bq" "Dq" "Dbq" "Aq" "Gh" "Cq")  -5
96    ("Fq" "Bbq" "Fw" "Abq" "Ebw" "Bq" "Bq" "Bbw" "Abh" "Abq" "Fh" "Aq" "Bq" "Dbq" "Cq")  13
97    ("Dq" "Aw" "Ch" "Dh" "Bbh" "Bh" "Bbh" "Bq" "Ebh" "Aq" "Dbh" "Dbq" "Dbh" "Eh" "Gq")  -2
98    ("Fq" "Ch" "Ebw" "Abh" "Abq" "Gbh" "Bbh" "Abh" "Eh" "Dw" "Abh" "Abq" "Bq" "Dbq" "Bbq")  11
99    ("Aq" "Bbq" "Eh" "Fw" "Fq" "Gbq" "Aq" "Cq" "Gq" "Bbq" "Eh" "Ch" "Ch" "Bbh" "Fq")  7
100   ("Dbq" "Dbq" "Dbw" "Eq" "Gh" "Fq" "Bq" "Abq" "Gbh" "Gbq" "Gbw" "Ew" "Fq" "Gh" "Ch")  2

average fitness of population 0 = 5.22

average fitness of population 1 = 13.49
average fitness of population 2 = 18.2
average fitness of population 3 = 21.57
average fitness of population 4 = 24.37
average fitness of population 5 = 26.7
average fitness of population 6 = 27.78
average fitness of population 7 = 28.45
average fitness of population 8 = 29.29
average fitness of population 9 = 31.5
average fitness of population 10 = 32.74
average fitness of population 11 = 33.5
average fitness of population 12 = 33.99
average fitness of population 13 = 34.53
average fitness of population 14 = 34.69
average fitness of population 15 = 35.02
average fitness of population 16 = 35.29
average fitness of population 17 = 35.92
average fitness of population 18 = 36.46
average fitness of population 19 = 35.64
average fitness of population 20 = 35.24
average fitness of population 21 = 35.94
average fitness of population 22 = 37.35
average fitness of population 23 = 36.8
average fitness of population 24 = 36.46
average fitness of population 25 = 36.64
average fitness of population 26 = 37.09
average fitness of population 27 = 37.01
average fitness of population 28 = 37.48
average fitness of population 29 = 37.82
average fitness of population 30 = 38.1



Generation 30 Population...

1     ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
2     ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Bh" "Abq")  37
3     ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Bbq" "Ebh" "Abq")  38
4     ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Abq" "Gq" "Ebh" "Abq")  40
5     ("Abq" "Ebq" "Abq" "Ebh" "Abw" "Ebh" "Ebq" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ebh" "Abq")  43
6     ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  41
7     ("Eh" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ebh" "Abq")  38
8     ("Abq" "Ebq" "Abq" "Cq" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Bbw")  38
9     ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Aw" "Ebh" "Abq")  42
10    ("Abq" "Ebq" "Abq" "Ebh" "Bq" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ebh" "Abq")  37
11    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Gq" "Bbw")  39
12    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Aw" "Ebh" "Abq")  37
13    ("Abq" "Ebq" "Abq" "Ebh" "Dw" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Bbq" "Abq")  41
14    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebq" "Abh" "Eq" "Abq" "Ch" "Abq")  42
15    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41
16    ("Abq" "Eh" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Cq" "Gq")  33
17    ("Abq" "Ebq" "Abq" "Fh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Bbq" "Abq")  38
18    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Ch" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ch" "Gq")  39
19    ("Abq" "Ebq" "Abq" "Ebh" "Dbq" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Bbw")  40
20    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebw" "Abh" "Abq" "Bbq" "Fq" "Abq")  38
21    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebq" "Abh" "Eq" "Abq" "Ch" "Abq")  34
22    ("Abq" "Ebq" "Abq" "Ebh" "Ebw" "Ch" "Gh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Gq")  35
23    ("Abq" "Aq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41
24    ("Abq" "Aq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  36
25    ("Bbh" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Bbw")  39
26    ("Abq" "Ebq" "Abq" "Ebh" "Dw" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Bbq" "Abq")  41
27    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  40
28    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  40
29    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Bw" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Bbw")  35
30    ("Abq" "Ebq" "Abq" "Ebh" "Gbq" "Ch" "Bbh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Bbq" "Ebh" "Abq")  29
31    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Abq" "Gq" "Ebh" "Abq")  40
32    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41
33    ("Abq" "Ebq" "Abq" "Ebh" "Abw" "Ebh" "Ebq" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ebh" "Abq")  35
34    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Fq" "Gq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  39
35    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebw" "Abh" "Abq" "Bbq" "Fq" "Abq")  38
36    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Fh" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Cq" "Gq")  39
37    ("Abq" "Ebq" "Abq" "Ebh" "Dw" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Bbq" "Abq")  36
38    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41
39    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  41
40    ("Bbh" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ebh" "Abq")  40
41    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Dh" "Ch" "Abq")  36
42    ("Abw" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cw" "Abw" "Ebh" "Abh" "Abq" "Abq" "Ebh" "Gq")  37
43    ("Cq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Abq" "Abq" "Ch" "Bbw")  35
44    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Ch" "Abw" "Gq" "Abh" "Dw" "Abq" "Ch" "Gq")  29
45    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  41
46    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Fq" "Gq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  39
47    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41
48    ("Abq" "Ebq" "Gbq" "Ebh" "Dbq" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  35
49    ("Abq" "Fh" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Abq")  36
50    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Bbw")  41
51    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
52    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Eh" "Gq" "Bbw")  34
53    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
54    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Dbq" "Abq" "Ebh" "Abq")  39
55    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Fh" "Abw" "Gq" "Dbq" "Ebh" "Abq" "Ebh" "Abq")  37
56    ("Abq" "Ebq" "Eh" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  36
57    ("Abq" "Ebq" "Aq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Abq" "Gq" "Ebh" "Abq")  35
58    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41
59    ("Abq" "Ebq" "Abq" "Ebh" "Dbq" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  40
60    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  40
61    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  41
62    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Dq" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  32
63    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
64    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
65    ("Abq" "Ebq" "Abq" "Ebh" "Dbq" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Bbw")  40
66    ("Ebh" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Dbh" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  33
67    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Abq" "Abq" "Ch" "Bbw")  36
68    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Bbq" "Ebh" "Bbw")  31
69    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Gq" "Abq")  40
70    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Bbw")  41
71    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  41
72    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Abq" "Gh" "Ebh" "Abq")  39
73    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  41
74    ("Abq" "Eq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  33
75    ("Bbh" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Fh" "Ebh" "Abq")  34
76    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Gbq" "Ebh" "Abq" "Ch" "Abq")  37
77    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Ebq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  42
78    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  41
79    ("Abq" "Ebq" "Abq" "Ebh" "Dbq" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  40
80    ("Abq" "Ebq" "Abq" "Ebh" "Dbq" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  40
81    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ch" "Ch")  36
82    ("Abq" "Ebq" "Abq" "Ebh" "Dbq" "Ebh" "Dbq" "Cq" "Abw" "Ebh" "Abh" "Abq" "Bbq" "Ebh" "Abq")  38
83    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Fq" "Ebh" "Abq")  35
84    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebq" "Ch" "Ebh" "Abq" "Ch" "Bbw")  37
85    ("Abq" "Ebq" "Abq" "Bbq" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Bbw")  38
86    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
87    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Ebq")  42
88    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
89    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41
90    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Eq")  36
91    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebh" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
92    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Gh" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  42
93    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ch" "Bbw")  40
94    ("Abq" "Ebq" "Gq" "Ebh" "Abw" "Ch" "Ebq" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  40
95    ("Abq" "Ebq" "Abq" "Ebh" "Bbq" "Ch" "Bbh" "Cq" "Abw" "Gq" "Abh" "Ebh" "Abq" "Ch" "Gq")  35
96    ("Abq" "Bbw" "Abq" "Ebh" "Abh" "Ch" "Ebq" "Gbq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  36
97    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Gbq" "Bbh" "Cq" "Ebh" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  35
98    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ch" "Abq")  41
99    ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Dbq" "Cq" "Abw" "Ebq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41
100   ("Abq" "Ebq" "Abq" "Ebh" "Abh" "Ch" "Bbh" "Cq" "Ebq" "Gq" "Abh" "Ebh" "Abq" "Ebh" "Abq")  41

average fitness of population 30 = 38.1

NIL
[3]> (bye)
Bye.

______________________________________________________________


[1]> (load "mga.l")
;; Loading file mga.l ...
;; Loaded file mga.l
#P"/home/uhoh/csc416/a3/mga.l"
[2]> (ga-text-demo)



Generation 0 Population...

1     ("Gq" "Ebh" "Aq" "Fq" "Gbw" "Ebq" "Fh" "Ebq" "Aw" "Cq" "Gbq" "Eq" "Ah" "Ebq" "Gbw")  1
2     ("Eq" "Bw" "Abh" "Dq" "Abh" "Cw" "Abq" "Ebh" "Fw" "Dbh" "Dbq" "Bbh" "Eq" "Dq" "Aq")  -3
3     ("Gh" "Dq" "Eq" "Ebq" "Dbh" "Eh" "Gw" "Fw" "Fq" "Dbq" "Ch" "Dh" "Ebq" "Eq" "Abq")  9
4     ("Dq" "Abh" "Gbq" "Aq" "Gh" "Gbq" "Dq" "Fh" "Abh" "Aw" "Bq" "Aw" "Fq" "Ebq" "Bh")  7
5     ("Dq" "Gbw" "Fq" "Gbw" "Ebw" "Aq" "Aq" "Fh" "Bq" "Aq" "Fq" "Abh" "Dw" "Aw" "Fw")  8
6     ("Abq" "Ebq" "Bh" "Bq" "Ah" "Abq" "Bh" "Ebw" "Bbh" "Dbq" "Eh" "Gbq" "Ew" "Gbq" "Bq")  -2
7     ("Eh" "Fq" "Aq" "Bq" "Dbw" "Dq" "Dbh" "Ebq" "Abq" "Ebh" "Fq" "Dbw" "Gq" "Dh" "Aw")  4
8     ("Dbh" "Bbq" "Eq" "Bq" "Gbh" "Dbq" "Eq" "Eq" "Gh" "Gq" "Gq" "Bq" "Abq" "Dq" "Ew")  7
9     ("Abw" "Eq" "Dbq" "Bw" "Bbw" "Eq" "Aw" "Dh" "Fh" "Dq" "Fw" "Aw" "Abh" "Dq" "Abq")  4
10    ("Fq" "Ebw" "Bbh" "Gq" "Fq" "Ebq" "Gbq" "Fw" "Dq" "Fq" "Bbw" "Gbq" "Gw" "Ah" "Ah")  4
11    ("Eq" "Fq" "Gh" "Gh" "Dbw" "Dw" "Gh" "Gh" "Ebh" "Bq" "Eq" "Ch" "Bh" "Dbh" "Dh")  16
12    ("Fh" "Ah" "Cq" "Dq" "Cw" "Bh" "Ebh" "Dbw" "Fw" "Dbq" "Cq" "Aq" "Bbq" "Abh" "Gh")  11
13    ("Dq" "Ah" "Aq" "Dbq" "Eq" "Abq" "Ebq" "Bq" "Dh" "Ew" "Ch" "Dq" "Dbq" "Gq" "Eq")  13
14    ("Bh" "Aq" "Fq" "Ew" "Gbh" "Ch" "Fh" "Dbh" "Eh" "Fh" "Ebq" "Gbw" "Ebh" "Dbq" "Abw")  4
15    ("Eh" "Ch" "Dbq" "Dh" "Aq" "Ah" "Dbw" "Bbq" "Bq" "Bbw" "Abw" "Eh" "Dq" "Cq" "Ch")  8
16    ("Cq" "Gq" "Dbw" "Ebq" "Eq" "Dbq" "Abq" "Eq" "Ebq" "Bq" "Cq" "Gh" "Ebq" "Bbq" "Ew")  4
17    ("Ebh" "Bbq" "Dbh" "Bbq" "Fh" "Fh" "Ebw" "Abq" "Abw" "Ch" "Abh" "Bh" "Gbq" "Gq" "Gw")  -4
18    ("Abw" "Fh" "Abq" "Ebq" "Eh" "Aw" "Gw" "Ah" "Ebq" "Dbq" "Eq" "Dq" "Abh" "Aq" "Gbh")  5
19    ("Eh" "Ebq" "Bq" "Fq" "Fw" "Ebw" "Bbw" "Aq" "Bq" "Aw" "Dh" "Dbw" "Dbw" "Dq" "Fh")  8
20    ("Eq" "Dh" "Gbq" "Gq" "Gbq" "Bh" "Aq" "Fh" "Gbh" "Gbq" "Dbq" "Fq" "Ew" "Gh" "Eq")  10
21    ("Bbh" "Ebh" "Dbw" "Ebh" "Gh" "Bbh" "Ebq" "Dbh" "Dbq" "Fh" "Eh" "Eq" "Ebq" "Abh" "Dq")  -4
22    ("Fh" "Dh" "Eq" "Abq" "Abw" "Fw" "Dq" "Aw" "Cw" "Aq" "Aq" "Gbh" "Ch" "Fq" "Abq")  12
23    ("Eq" "Eh" "Dbq" "Dbq" "Aq" "Bw" "Ebh" "Abq" "Gq" "Ebq" "Bh" "Ebh" "Fh" "Fh" "Bbh")  0
24    ("Gbq" "Dbh" "Bh" "Dbq" "Fq" "Bbw" "Gbq" "Ebh" "Dbh" "Ebh" "Fh" "Gbh" "Aq" "Dbq" "Abh")  -9
25    ("Ch" "Bbw" "Fq" "Aq" "Fh" "Abq" "Bh" "Dh" "Gq" "Gbh" "Gbq" "Ebh" "Aq" "Dbq" "Aq")  2
26    ("Dw" "Bbh" "Dq" "Dbq" "Ah" "Aq" "Dbh" "Dbq" "Ah" "Dbh" "Ebq" "Bbq" "Fh" "Dbq" "Bbw")  -4
27    ("Eq" "Bq" "Eh" "Cw" "Abq" "Eh" "Bbq" "Abq" "Gbw" "Bh" "Ah" "Bw" "Abq" "Ch" "Gq")  10
28    ("Dbh" "Eq" "Ebh" "Gq" "Ebh" "Cw" "Bh" "Dq" "Cq" "Dq" "Aq" "Abw" "Eh" "Gq" "Abq")  9
29    ("Bbh" "Gh" "Aq" "Dh" "Gq" "Ah" "Bh" "Cq" "Dbw" "Eq" "Gbq" "Aq" "Bbq" "Bbh" "Ebw")  6
30    ("Gq" "Bq" "Aq" "Dbh" "Bbq" "Bbq" "Gh" "Fh" "Dbq" "Dbh" "Dh" "Bbh" "Fh" "Cw" "Ch")  3
31    ("Ch" "Bbq" "Fh" "Ebq" "Abh" "Gbw" "Bw" "Eq" "Bbq" "Dh" "Bbq" "Dq" "Eh" "Gq" "Ebh")  1
32    ("Cq" "Dq" "Dbh" "Gbq" "Bq" "Bbw" "Gq" "Ebq" "Bbq" "Abw" "Gbq" "Gbq" "Gbh" "Fq" "Ebq")  -6
33    ("Abh" "Dbq" "Aq" "Ebh" "Fw" "Bbh" "Eq" "Fw" "Dq" "Abq" "Dbq" "Gbq" "Abw" "Gh" "Bw")  -3
34    ("Ebw" "Eh" "Ebh" "Fh" "Dq" "Bbh" "Dq" "Ah" "Dq" "Dbw" "Dbq" "Bbh" "Ah" "Abq" "Eq")  1
35    ("Cq" "Bbw" "Bw" "Gq" "Abw" "Aw" "Ah" "Dq" "Fh" "Bbq" "Ebq" "Dbh" "Ew" "Dbq" "Bbq")  -3
36    ("Eh" "Ebw" "Dq" "Abq" "Dbq" "Fq" "Abq" "Gbq" "Dbq" "Gbh" "Gbq" "Cq" "Cq" "Bh" "Cq")  2
37    ("Bbq" "Gbh" "Dbh" "Aq" "Gbq" "Ew" "Bq" "Dh" "Ebh" "Dq" "Dbq" "Gh" "Dbw" "Eh" "Ew")  -3
38    ("Ah" "Ebh" "Gh" "Bbq" "Bh" "Bbq" "Dbq" "Dq" "Bbq" "Ah" "Eq" "Bbw" "Bbw" "Cq" "Dbh")  1
39    ("Ebq" "Dbq" "Aq" "Gbq" "Cw" "Fh" "Eq" "Fq" "Dbh" "Fq" "Aw" "Cq" "Gbw" "Cq" "Gq")  12
40    ("Bbw" "Eq" "Gh" "Eh" "Ebq" "Gq" "Dbq" "Abq" "Eq" "Abh" "Gh" "Dw" "Bbh" "Ebq" "Ch")  2
41    ("Abq" "Abq" "Aw" "Gw" "Ch" "Fh" "Bbh" "Gh" "Fq" "Gq" "Ebq" "Abq" "Bbq" "Ebh" "Bbq")  2
42    ("Dw" "Ch" "Bbq" "Gbh" "Abw" "Dq" "Ch" "Gbq" "Bq" "Aq" "Dq" "Bbq" "Dw" "Ebw" "Gw")  4
43    ("Cq" "Fq" "Bw" "Dh" "Ebq" "Ebh" "Aq" "Ch" "Dbq" "Ebw" "Gw" "Bh" "Ah" "Gw" "Abq")  9
44    ("Dbh" "Dbq" "Abq" "Dbq" "Bh" "Fq" "Fw" "Dq" "Dh" "Gbw" "Eq" "Ch" "Dbh" "Dw" "Fq")  3
45    ("Bbq" "Dbw" "Fh" "Abw" "Dh" "Gbh" "Bbh" "Ebq" "Ew" "Ebq" "Ch" "Dbw" "Abq" "Dbq" "Fh")  -7
46    ("Gh" "Dbw" "Dbh" "Gw" "Dbq" "Gq" "Dh" "Gbq" "Abh" "Aw" "Abq" "Fq" "Dq" "Gh" "Fh")  3
47    ("Cq" "Ebq" "Fh" "Fh" "Ebq" "Gq" "Gbw" "Gh" "Ebq" "Gh" "Abh" "Bbh" "Fq" "Bbw" "Dbh")  -4
48    ("Ebw" "Abw" "Fq" "Bh" "Bbw" "Ew" "Bbh" "Cq" "Abw" "Ebq" "Abh" "Bbh" "Gq" "Ch" "Ah")  -1
49    ("Ch" "Eh" "Fq" "Dbw" "Cq" "Bq" "Bbq" "Aq" "Ebw" "Dbq" "Eq" "Gbq" "Ah" "Bbq" "Ch")  6
50    ("Cq" "Dbw" "Ch" "Eq" "Gbq" "Gh" "Dbq" "Dq" "Ebh" "Dbq" "Eq" "Dbw" "Eq" "Ew" "Cq")  8
51    ("Abq" "Ebh" "Bh" "Fh" "Eq" "Gbh" "Ebq" "Gbq" "Ch" "Bbh" "Dq" "Aw" "Ebh" "Fw" "Gbh")  1
52    ("Eh" "Dq" "Dw" "Dq" "Dbh" "Dq" "Bh" "Gh" "Gw" "Bbh" "Abq" "Abh" "Fq" "Dq" "Fq")  8
53    ("Gh" "Abq" "Aq" "Eq" "Bbq" "Fq" "Ah" "Gh" "Gbq" "Dw" "Ew" "Ew" "Bbq" "Dh" "Ebh")  7
54    ("Fh" "Dq" "Bq" "Eh" "Ew" "Bh" "Cq" "Gbq" "Dbq" "Ah" "Dbq" "Fh" "Eq" "Gq" "Dh")  14
55    ("Abq" "Gq" "Dbq" "Abh" "Bh" "Bbh" "Dq" "Dw" "Gq" "Dbq" "Gh" "Abh" "Gq" "Bq" "Ebq")  -4
56    ("Ew" "Dbq" "Gq" "Abq" "Abh" "Ch" "Cq" "Ah" "Bbh" "Ebq" "Dbq" "Bbq" "Abq" "Eq" "Aq")  3
57    ("Ah" "Gbq" "Ebh" "Abh" "Cq" "Bbq" "Fq" "Abh" "Ebh" "Bq" "Gbw" "Ebh" "Ch" "Eq" "Bh")  -1
58    ("Bw" "Bw" "Bbq" "Ebw" "Abq" "Ebh" "Bbq" "Bbq" "Dbq" "Dbq" "Eq" "Dbh" "Gh" "Eq" "Cw")  -1
59    ("Ebq" "Bh" "Eh" "Bq" "Gq" "Fq" "Eq" "Ah" "Bq" "Abq" "Cq" "Bbq" "Ew" "Gbq" "Fq")  7
60    ("Dq" "Eh" "Ebq" "Gq" "Gbw" "Gbq" "Ebq" "Ew" "Abh" "Gbq" "Aq" "Ebq" "Dq" "Aq" "Gbq")  -1
61    ("Bq" "Gq" "Abw" "Gbh" "Dq" "Gw" "Fq" "Aq" "Dbq" "Abq" "Dw" "Abq" "Fq" "Abq" "Gbh")  -4
62    ("Ebh" "Ew" "Aw" "Ebh" "Ebq" "Abw" "Fq" "Gq" "Bbh" "Fq" "Gbh" "Dbh" "Ebq" "Bh" "Bbh")  -7
63    ("Abw" "Gw" "Dbw" "Eq" "Ew" "Ebh" "Fw" "Abq" "Eh" "Bq" "Bbw" "Fq" "Gbq" "Dbq" "Bbq")  -4
64    ("Fq" "Bbq" "Dbh" "Fh" "Dbq" "Abh" "Dbq" "Dbw" "Bh" "Ebq" "Gbq" "Aw" "Cq" "Gh" "Bbq")  0
65    ("Ah" "Ah" "Ebh" "Bq" "Gh" "Ebq" "Fw" "Gbw" "Bq" "Dbh" "Dbh" "Fw" "Bbw" "Fq" "Fh")  3
66    ("Aw" "Cw" "Abq" "Dbh" "Fq" "Abq" "Ebh" "Gq" "Eq" "Ah" "Cq" "Fq" "Ch" "Gbq" "Abq")  11
67    ("Abq" "Gbh" "Bh" "Gbq" "Eq" "Cq" "Gh" "Gq" "Gbh" "Gbq" "Bw" "Ebq" "Aw" "Abw" "Bq")  1
68    ("Abh" "Abh" "Bbh" "Gq" "Abq" "Gq" "Bbq" "Eh" "Aq" "Bbw" "Bbq" "Eq" "Bh" "Aw" "Dq")  -1
69    ("Gh" "Bbw" "Abq" "Cq" "Fq" "Gbh" "Cq" "Gh" "Ch" "Dh" "Ah" "Bbh" "Ebh" "Gbw" "Cq")  10
70    ("Bbq" "Abw" "Eq" "Dbq" "Bbw" "Ebh" "Bq" "Gq" "Eq" "Aq" "Eq" "Dbq" "Ch" "Gbh" "Eq")  2
71    ("Abq" "Gbq" "Aq" "Dq" "Bh" "Bq" "Aw" "Dw" "Dq" "Ah" "Dbq" "Bq" "Ah" "Gbh" "Dbq")  7
72    ("Bh" "Gq" "Gh" "Gbh" "Gq" "Fw" "Gbh" "Fh" "Abw" "Ebq" "Eh" "Fq" "Fq" "Gbh" "Dh")  4
73    ("Ah" "Cw" "Cw" "Gbw" "Gh" "Bq" "Cq" "Abh" "Gbq" "Ew" "Abh" "Gq" "Aq" "Gbw" "Ebh")  8
74    ("Eh" "Fw" "Gbh" "Fh" "Gh" "Ah" "Aw" "Ew" "Abq" "Aq" "Fh" "Fq" "Dbq" "Gbh" "Fq")  9
75    ("Aq" "Dbw" "Bq" "Dbh" "Bbh" "Dw" "Dq" "Fh" "Fh" "Abh" "Gbh" "Dq" "Abq" "Ah" "Gbh")  0
76    ("Dq" "Aq" "Ebh" "Ebq" "Dh" "Gq" "Ew" "Cq" "Bq" "Dq" "Eq" "Bh" "Bh" "Ch" "Bbw")  14
77    ("Bw" "Fq" "Ch" "Gq" "Dbw" "Ebw" "Abw" "Dbq" "Cq" "Ebq" "Ebw" "Abh" "Dh" "Gw" "Eq")  0
78    ("Cw" "Dbh" "Ah" "Bbq" "Abq" "Fq" "Ch" "Eh" "Cq" "Dbh" "Abq" "Aq" "Dbq" "Gbq" "Gh")  7
79    ("Aw" "Ah" "Fh" "Ch" "Bbh" "Dbh" "Cq" "Dbh" "Fq" "Gq" "Ebq" "Dbh" "Eh" "Ch" "Bw")  11
80    ("Fq" "Abh" "Aq" "Gw" "Dbq" "Gbq" "Ebw" "Dq" "Fq" "Ebw" "Bw" "Ah" "Gbq" "Gbq" "Eh")  1
81    ("Aw" "Eq" "Abq" "Aq" "Gq" "Ah" "Bq" "Ew" "Ah" "Ah" "Gq" "Fh" "Ebq" "Abw" "Gbh")  12
82    ("Dbq" "Gbq" "Ebh" "Bbw" "Aq" "Dbw" "Eh" "Eh" "Fh" "Dbq" "Gbq" "Dbw" "Dbq" "Fh" "Dbq")  -6
83    ("Dbq" "Cq" "Bq" "Abh" "Gbq" "Aq" "Gbh" "Ebw" "Ebw" "Bbw" "Aq" "Abq" "Eq" "Gq" "Cq")  1
84    ("Ebq" "Dh" "Bbh" "Dbq" "Gq" "Ebh" "Ah" "Abq" "Abq" "Bbq" "Ebq" "Bh" "Ebh" "Abh" "Eq")  -8
85    ("Eq" "Cq" "Ebh" "Bbq" "Fw" "Eh" "Gh" "Abh" "Gh" "Dq" "Gbq" "Bbq" "Fw" "Dbq" "Dbq")  2
86    ("Gbw" "Gbh" "Bh" "Bh" "Ah" "Fw" "Aq" "Bq" "Bbq" "Aq" "Aq" "Ch" "Dq" "Dbq" "Eh")  12
87    ("Fq" "Cq" "Ah" "Gh" "Dq" "Cw" "Gq" "Gq" "Cq" "Fh" "Bq" "Gh" "Dq" "Gbh" "Dbq")  18
88    ("Gh" "Fq" "Ew" "Eq" "Gbh" "Gbq" "Fh" "Dq" "Dq" "Abh" "Ebq" "Dbh" "Dh" "Gbq" "Ew")  2
89    ("Fw" "Gbq" "Abw" "Eq" "Gbh" "Ebq" "Bq" "Ah" "Abw" "Eq" "Dw" "Bq" "Dh" "Fh" "Fh")  10
90    ("Bh" "Gq" "Gbq" "Eq" "Bbq" "Dq" "Abq" "Cq" "Bbq" "Dh" "Gw" "Abh" "Dw" "Fq" "Dq")  7
91    ("Fw" "Eq" "Gq" "Gq" "Bbw" "Gh" "Dbq" "Dq" "Ch" "Abh" "Ebw" "Dq" "Gbq" "Abq" "Eq")  7
92    ("Dq" "Ew" "Abw" "Bbh" "Aw" "Ebq" "Bbw" "Ebq" "Dbq" "Gbq" "Dbq" "Bw" "Fq" "Eh" "Eh")  -4
93    ("Gq" "Gh" "Abq" "Fh" "Ch" "Ah" "Ew" "Bbw" "Bbq" "Abq" "Fh" "Cw" "Abw" "Bbh" "Ebh")  3
94    ("Cw" "Bq" "Fq" "Gq" "Eq" "Dh" "Bq" "Ch" "Eq" "Gbh" "Gbq" "Ebh" "Bbw" "Fq" "Cw")  15
95    ("Fq" "Bh" "Fw" "Bbw" "Gbq" "Gbh" "Bh" "Ah" "Eq" "Bq" "Dq" "Dbq" "Aq" "Gh" "Cq")  11
96    ("Fq" "Bbq" "Fw" "Abq" "Ebw" "Bq" "Bq" "Bbw" "Abh" "Abq" "Fh" "Aq" "Bq" "Dbq" "Cq")  0
97    ("Dq" "Aw" "Ch" "Dh" "Bbh" "Bh" "Bbh" "Bq" "Ebh" "Aq" "Dbh" "Dbq" "Dbh" "Eh" "Gq")  4
98    ("Fq" "Ch" "Ebw" "Abh" "Abq" "Gbh" "Bbh" "Abh" "Eh" "Dw" "Abh" "Abq" "Bq" "Dbq" "Bbq")  -9
99    ("Aq" "Bbq" "Eh" "Fw" "Fq" "Gbq" "Aq" "Cq" "Gq" "Bbq" "Eh" "Ch" "Ch" "Bbh" "Fq")  14
100   ("Dbq" "Dbq" "Dbw" "Eq" "Gh" "Fq" "Bq" "Abq" "Gbh" "Gbq" "Gbw" "Ew" "Fq" "Gh" "Ch")  3

average fitness of population 0 = 3.65

average fitness of population 1 = 12.0
average fitness of population 2 = 17.48
average fitness of population 3 = 22.19
average fitness of population 4 = 23.92
average fitness of population 5 = 24.67
average fitness of population 6 = 26.53
average fitness of population 7 = 27.46
average fitness of population 8 = 29.12
average fitness of population 9 = 29.93
average fitness of population 10 = 32.22
average fitness of population 11 = 33.07
average fitness of population 12 = 32.81
average fitness of population 13 = 33.2
average fitness of population 14 = 33.84
average fitness of population 15 = 34.14
average fitness of population 16 = 33.89
average fitness of population 17 = 34.14
average fitness of population 18 = 33.62
average fitness of population 19 = 34.13
average fitness of population 20 = 34.49
average fitness of population 21 = 34.59
average fitness of population 22 = 35.04
average fitness of population 23 = 34.89
average fitness of population 24 = 34.68
average fitness of population 25 = 35.28
average fitness of population 26 = 35.22
average fitness of population 27 = 34.81
average fitness of population 28 = 34.8
average fitness of population 29 = 34.49
average fitness of population 30 = 34.82



Generation 30 Population...

1     ("Fh" "Gh" "Cq" "Bq" "Dq" "Dbh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Eq" "Gh" "Eq")  38
2     ("Bq" "Gh" "Cq" "Bh" "Cq" "Dq" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
3     ("Ch" "Dbq" "Ch" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Aq" "Cq")  37
4     ("Eq" "Gh" "Gq" "Cq" "Cq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
5     ("Ch" "Dbq" "Ch" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Aq" "Cq")  38
6     ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gh" "Ch" "Ah" "Gh" "Cq")  37
7     ("Ch" "Dbq" "Ch" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Aq" "Cq")  38
8     ("Fh" "Gh" "Cq" "Bbq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  33
9     ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
10    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Dq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gh" "Cq")  37
11    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Bq" "Gq" "Eq" "Ch" "Gh" "Cq")  37
12    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Dw" "Ch" "Ch" "Gh" "Ch")  32
13    ("Fh" "Gh" "Ebq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  33
14    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gh" "Ch" "Ah" "Gh" "Cq")  36
15    ("Fh" "Gh" "Gq" "Cq" "Cq" "Dq" "Cq" "Aq" "Eh" "Aq" "Gh" "Ch" "Cq" "Gh" "Cq")  36
16    ("Ch" "Dbq" "Ch" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Aq" "Cq")  31
17    ("Fh" "Gh" "Cq" "Bq" "Dq" "Dbh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Eq" "Gh" "Eq")  34
18    ("Fh" "Gh" "Cq" "Gbw" "Dq" "Bh" "Cq" "Cw" "Cq" "Aq" "Gq" "Ch" "Eq" "Gh" "Cq")  30
19    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Gh" "Ch" "Bbh" "Cq")  32
20    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Bbw" "Ch" "Eq" "Gh" "Ch")  32
21    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gq" "Cq")  38
22    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Cq" "Cq" "Dq" "Gq" "Ch" "Eq" "Gh" "Cq")  37
23    ("Fh" "Gh" "Gq" "Cq" "Cq" "Bh" "Cq" "Ah" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
24    ("Fh" "Gh" "Cq" "Bh" "Cq" "Dq" "Cq" "Dbw" "Cq" "Aq" "Eh" "Ch" "Ch" "Gh" "Ch")  33
25    ("Fh" "Gh" "Cq" "Cq" "Bq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Gh" "Ch" "Gh" "Cq")  36
26    ("Fh" "Gh" "Cq" "Bq" "Cq" "Bh" "Cq" "Aq" "Cq" "Fq" "Gq" "Ch" "Eq" "Gh" "Cq")  38
27    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Cq" "Cq" "Dq" "Gq" "Ch" "Eq" "Gh" "Cq")  36
28    ("Eq" "Gh" "Gq" "Cq" "Cw" "Bh" "Cq" "Aq" "Cq" "Fh" "Gq" "Ch" "Ch" "Gh" "Cq")  36
29    ("Fh" "Eh" "Aq" "Cq" "Cq" "Bh" "Cq" "Gq" "Cq" "Aq" "Eq" "Ch" "Ch" "Gh" "Dbq")  32
30    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
31    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Fw" "Gh" "Ch")  36
32    ("Abw" "Gh" "Cq" "Cq" "Dq" "Bh" "Ebq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gh" "Ch")  33
33    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ebq" "Ch" "Gh" "Cq")  33
34    ("Abw" "Gh" "Cq" "Cq" "Dq" "Bh" "Ebq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gh" "Ch")  24
35    ("Fh" "Gh" "Ah" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
36    ("Dh" "Gh" "Aq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  36
37    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Dq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gh" "Cq")  37
38    ("Bq" "Gh" "Cq" "Bh" "Cq" "Dq" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
39    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Dq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gh" "Cq")  31
40    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Gh" "Ch" "Gh" "Cq")  37
41    ("Fh" "Dh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Eq" "Gh" "Cq")  37
42    ("Fh" "Gh" "Gq" "Cq" "Cq" "Bh" "Cq" "Ah" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
43    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Bq" "Gq" "Cq" "Ch" "Gh" "Cq")  36
44    ("Fh" "Gh" "Cq" "Bh" "Cq" "Dq" "Cq" "Ah" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  38
45    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Gh" "Ch" "Gh" "Cq")  37
46    ("Fh" "Gh" "Cq" "Cq" "Cq" "Dbq" "Cq" "Aq" "Cq" "Aq" "Eh" "Ch" "Ch" "Gh" "Ch")  25
47    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Gh" "Aq" "Gh" "Eq")  32
48    ("Fh" "Gh" "Gq" "Cq" "Cq" "Dq" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  36
49    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cw" "Aq" "Gq" "Ah" "Ch" "Gh" "Cq")  35
50    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Gq" "Eh" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  38
51    ("Bbh" "Gh" "Cq" "Bh" "Cq" "Dq" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  35
52    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Aw" "Gq" "Eh" "Aq" "Eh" "Ch" "Ch" "Gh" "Ch")  37
53    ("Gh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Gq" "Eh" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  33
54    ("Gbq" "Gh" "Cq" "Bq" "Dq" "Cq" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Cq")  34
55    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Bq" "Gq" "Ch" "Eq" "Gh" "Ch")  37
56    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Fh" "Eq" "Gh" "Cq")  37
57    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cw" "Aq" "Gq" "Ch" "Ch" "Gh" "Cq")  35
58    ("Fh" "Gh" "Ch" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gh" "Cq")  37
59    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Gh" "Ch" "Gh" "Cq")  32
60    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gq" "Cq")  38
61    ("Fh" "Gh" "Cq" "Cq" "Cq" "Bh" "Cq" "Aq" "Cq" "Fq" "Gq" "Fq" "Eq" "Gh" "Cq")  36
62    ("Fh" "Gh" "Ah" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Bq" "Cq")  36
63    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Gh" "Ch" "Gh" "Cq")  37
64    ("Fh" "Gh" "Cq" "Bh" "Dq" "Bh" "Cq" "Aq" "Cq" "Bq" "Gq" "Eq" "Ch" "Gh" "Cq")  36
65    ("Fh" "Gh" "Cw" "Cq" "Dq" "Bh" "Cq" "Aq" "Aw" "Aq" "Gq" "Ebq" "Ch" "Gh" "Cq")  29
66    ("Fh" "Gh" "Ch" "Cq" "Dq" "Cq" "Cq" "Gq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Cq")  29
67    ("Fh" "Gh" "Ch" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Gh" "Ch" "Gh" "Cq")  37
68    ("Fh" "Gh" "Cq" "Bq" "Cq" "Bh" "Cq" "Aq" "Cq" "Bq" "Fq" "Eq" "Ch" "Gh" "Cq")  38
69    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Gq" "Eh" "Aq" "Gh" "Bq" "Eq" "Gh" "Cq")  32
70    ("Fh" "Gh" "Gq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Cq")  35
71    ("Fh" "Gh" "Ah" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
72    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gq" "Ch" "Eq" "Gh" "Cq")  37
73    ("Fh" "Gh" "Cq" "Bq" "Bw" "Bh" "Fw" "Gq" "Eh" "Aq" "Eh" "Ch" "Ch" "Gh" "Ch")  33
74    ("Bq" "Gh" "Ch" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gh" "Cq")  35
75    ("Dh" "Gh" "Aq" "Cq" "Dq" "Bh" "Cq" "Gq" "Eh" "Aq" "Dbh" "Ch" "Ch" "Gh" "Ch")  32
76    ("Fh" "Gh" "Gq" "Cq" "Dq" "Bq" "Cq" "Aq" "Cq" "Aq" "Dq" "Ch" "Eq" "Gh" "Ch")  35
77    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
78    ("Fh" "Gh" "Gq" "Cq" "Cq" "Bh" "Cq" "Ah" "Cq" "Bbh" "Gq" "Ch" "Eq" "Gq" "Cq")  33
79    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gh" "Ch" "Eq" "Gq" "Cq")  38
80    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
81    ("Fh" "Gh" "Cw" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Fq" "Gq" "Ch" "Eq" "Gh" "Cq")  37
82    ("Fh" "Gh" "Cq" "Cq" "Bq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Gh" "Ch" "Gh" "Cq")  36
83    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Eh" "Ch" "Eq" "Gq" "Cq")  35
84    ("Gbq" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  33
85    ("Fh" "Gh" "Gq" "Cq" "Cq" "Dq" "Cq" "Aq" "Eh" "Eh" "Gq" "Ch" "Ch" "Gh" "Ch")  37
86    ("Fh" "Gh" "Cq" "Bh" "Cq" "Dq" "Cw" "Aq" "Cq" "Aq" "Eh" "Ch" "Ch" "Gh" "Ch")  37
87    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Gq" "Eh" "Aq" "Eh" "Ch" "Ch" "Gh" "Ch")  38
88    ("Dh" "Gh" "Aq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Eh" "Ch" "Ch" "Gh" "Ch")  35
89    ("Fh" "Fq" "Cq" "Bh" "Cq" "Dq" "Cq" "Aq" "Cq" "Aq" "Eh" "Ch" "Ch" "Gh" "Cq")  33
90    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Fh" "Ch" "Gh" "Cq")  36
91    ("Bq" "Gh" "Cq" "Bh" "Cq" "Dq" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
92    ("Fh" "Gh" "Ch" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
93    ("Fh" "Gh" "Gq" "Cq" "Cq" "Dq" "Cq" "Aq" "Eh" "Eh" "Gq" "Ch" "Ch" "Gh" "Ch")  37
94    ("Fh" "Gh" "Gq" "Cq" "Eh" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  36
95    ("Fh" "Gh" "Gq" "Cq" "Cq" "Dq" "Cq" "Aq" "Eh" "Eh" "Gq" "Ch" "Ch" "Gh" "Aq")  36
96    ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Gh" "Fq" "Gq" "Ch" "Ch" "Gh" "Ch")  37
97    ("Bbh" "Gh" "Cq" "Bh" "Cq" "Dq" "Cq" "Aq" "Cq" "Aq" "Eh" "Ch" "Ch" "Gh" "Ch")  34
98    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Fw" "Ch" "Gh" "Cq")  36
99    ("Fh" "Gh" "Cq" "Bq" "Dq" "Bh" "Cq" "Aq" "Cw" "Aq" "Gq" "Ch" "Eq" "Gh" "Eq")  37
100   ("Fh" "Gh" "Cq" "Cq" "Dq" "Bh" "Cq" "Aq" "Cq" "Aq" "Gq" "Ch" "Ch" "Gh" "Ch")  37

average fitness of population 30 = 34.82

NIL
[3]> (bye)
Bye.

Some Results:

:) Eq Bw Ch Cw Cw Aw Ch Bh Fw Gw Gh Dq Ebw Bw Gq <- first song

:) Ch Bh Ew Cw Ch Ew Fh Gw Cq Fw Ch Bq Cq Bq Bw <- first 4-4 metric song

:) Gw Gh Cq Aw Gq Cq Eq Cq Cq Bq Gh Cq Fq Cq Gq <- 30 gens

:/ Ew Dh Aq Eq Eq Cq Cq Bq Fq Gh Fq Eq Aq Bh Cq <- 30 gens

:/ Cq Gq Ch Eh Cw Gh Gq Cq Gh Fh Gh Cq Aq Eh Cq <- 30 gens

:) Ebq Abq Ebh Ebq Fh Dh Bbq Ebh Fh Abq Dbh Abq Cq Abw Abh <- 30 gens

:( Abq Ebq Abq Ebh Abw Ebh Ebq Cq Abw Ebh Abh Ebh Abq Ebh Abq <- 30 gens

:) Abq Ebq Abq Ebh Abh Ch Bbh Fh Abw Gq Dbq Ebh Abq Ebh Abq <- 20 gens

:) Fh Gh Cq Bq Dq Dbh Cq Aq Cq Aq Gq Ch Eq Gh Eq <- 30 gens

;) Gbq Dbh Bh Dbq Fq Bbw Gbq Ebh Dbh Ebh Fh Gbh Aq Dbq Abh <- first genaration
