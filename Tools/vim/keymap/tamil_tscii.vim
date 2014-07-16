" Keymap file for the editing Tamil language files in TSCII encoding.
"
" Maintainer: Yegappan Lakshmanan (yegappan AT yahoo DOT com)
" Last updated: 2006 June 17
"
" You will need a fixed width TSCII font to use this encoding.  The
" Avarangal TSCII fixed width font (TSC_AvarangalFxd) is used to test
" this keymap.
"
" Visit http://www.tscii.org for more information about the TSCII
" encoding.
"
let b:keymap_name = "tamil_tscii"

loadkeymap

" Uyir (Vowels) letters
a      <char-171>
aa     <char-172>
A      <char-172>
i      <char-173>
ii     <char-174>
I      <char-174>
u      <char-175>
uu     <char-176>
U      <char-176>
e      <char-177>
ee     <char-178>
E      <char-178>
ai     <char-179>
o      <char-180>
oo     <char-181>
O      <char-181>
au     <char-182>
q      <char-183>

" mey (Consonants) letters
k      <char-236>
ka     <char-184>
kaa    <char-184><char-161>
kA     <char-184><char-161>
ki     <char-184><char-162>
kii    <char-184><char-163>
kI     <char-184><char-163>
ku     <char-204>
kuu    <char-220>
kU     <char-220>
ke     <char-166><char-184>
kee    <char-167><char-184>
kE     <char-167><char-184>
kai    <char-168><char-184>
ko     <char-166><char-184><char-161>
koo    <char-167><char-184><char-161>
kO     <char-167><char-184><char-161>
kau    <char-166><char-184><char-199>

g      <char-236>
ga     <char-184>
gaa    <char-184><char-161>
gA     <char-184><char-161>
gi     <char-184><char-162>
gii    <char-184><char-163>
gI     <char-184><char-163>
gu     <char-204>
guu    <char-220>
gU     <char-220>
ge     <char-166><char-184>
gee    <char-167><char-184>
gE     <char-167><char-184>
gai    <char-168><char-184>
go     <char-166><char-184><char-161>
goo    <char-167><char-184><char-161>
gO     <char-167><char-184><char-161>
gau    <char-166><char-184><char-199>

ng     <char-237>
nga    <char-185>
ngaa   <char-185><char-161>
ngA    <char-185><char-161>
ngi    <char-185><char-162>
ngii   <char-185><char-163>
ngI    <char-185><char-163>
ngu    <char-153>
nguu   <char-155>
ngU    <char-155>
nge    <char-166><char-185>
ngee   <char-167><char-185>
ngE    <char-167><char-185>
ngai   <char-168><char-185>
ngo    <char-166><char-185><char-161>
ngoo   <char-167><char-185><char-161>
ngO    <char-167><char-185><char-161>
ngau   <char-166><char-185><char-199>

ch     <char-238>
cha    <char-186>
chaa   <char-186><char-161>
chA    <char-186><char-161>
chi    <char-186><char-162>
chii   <char-186><char-163>
chI    <char-186><char-163>
chu    <char-204>
chuu   <char-221>
chU    <char-221>
che    <char-166><char-186>
chee   <char-167><char-186>
chE    <char-167><char-186>
chai   <char-168><char-186>
cho    <char-166><char-186><char-161>
choo   <char-167><char-186><char-161>
chO    <char-167><char-186><char-161>
chau   <char-166><char-186><char-199>

s      <char-238>
sa     <char-186>
saa    <char-186><char-161>
sA     <char-186><char-161>
si     <char-186><char-162>
sii    <char-186><char-163>
sI     <char-186><char-163>
su     <char-205>
suu    <char-221>
sU     <char-221>
se     <char-166><char-186>
see    <char-167><char-186>
sE     <char-167><char-186>
sai    <char-168><char-186>
so     <char-166><char-186><char-161>
soo    <char-167><char-186><char-161>
sO     <char-167><char-186><char-161>
sau    <char-166><char-186><char-199>

nj     <char-239>
nja    <char-187>
njaa   <char-187><char-161>
njA    <char-187><char-161>
nji    <char-187><char-162>
njii   <char-187><char-163>
njI    <char-187><char-163>
nju    <char-154>
njuu   <char-156>
njU    <char-156>
nje    <char-166><char-187>
njee   <char-167><char-187>
njE    <char-167><char-187>
njai   <char-168><char-187>
njo    <char-166><char-187><char-161>
njoo   <char-167><char-187><char-161>
njO    <char-167><char-187><char-161>
njau   <char-166><char-187><char-199>

t      <char-240>
ta     <char-188>
taa    <char-188><char-161>
tA     <char-188><char-161>
ti     <char-202>
tii    <char-203>
tI     <char-203>
tu     <char-206>
tuu    <char-222>
tU     <char-222>
te     <char-166><char-188>
tee    <char-167><char-188>
tE     <char-167><char-188>
tai    <char-168><char-188>
to     <char-166><char-188><char-161>
too    <char-167><char-188><char-161>
tO     <char-167><char-188><char-161>
tau    <char-166><char-188><char-199>

d      <char-240>
da     <char-188>
daa    <char-188><char-161>
dA     <char-188><char-161>
di     <char-202>
dii    <char-203>
dI     <char-203>
du     <char-206>
duu    <char-222>
dU     <char-222>
de     <char-166><char-188>
dee    <char-167><char-188>
dE     <char-167><char-188>
dai    <char-168><char-188>
do     <char-166><char-188><char-161>
doo    <char-167><char-188><char-161>
dO     <char-167><char-188><char-161>
dau    <char-166><char-188><char-199>

N      <char-241>
Na     <char-189>
Naa    <char-189><char-161>
NA     <char-189><char-161>
Ni     <char-189><char-162>
Nii    <char-189><char-163>
NI     <char-189><char-163>
Nu     <char-207>
Nuu    <char-223>
NU     <char-223>
Ne     <char-166><char-189>
Nee    <char-167><char-189>
NE     <char-167><char-189>
Nai    <char-168><char-189>
No     <char-166><char-189><char-161>
Noo    <char-167><char-189><char-161>
NO     <char-167><char-189><char-161>
Nau    <char-166><char-189><char-199>

th     <char-242>
tha    <char-190>
thaa   <char-190><char-161>
thA    <char-190><char-161>
thi    <char-190><char-162>
thii   <char-190><char-163>
thI    <char-190><char-163>
thu    <char-208>
thuu   <char-224>
thU    <char-224>
the    <char-166><char-190>
thee   <char-167><char-190>
thE    <char-167><char-190>
thai   <char-168><char-190>
tho    <char-166><char-190><char-161>
thoo   <char-167><char-190><char-161>
thO    <char-167><char-190><char-161>
thau   <char-166><char-190><char-199>

w      <char-243>
wa     <char-191>
waa    <char-191><char-161>
wA     <char-191><char-161>
wi     <char-191><char-162>
wii    <char-191><char-163>
wI     <char-191><char-163>
wu     <char-209>
wuu    <char-225>
wU     <char-225>
we     <char-166><char-191>
wee    <char-167><char-191>
wE     <char-167><char-191>
wai    <char-168><char-191>
wo     <char-166><char-191><char-161>
woo    <char-167><char-191><char-161>
wO     <char-167><char-191><char-161>
wau    <char-166><char-191><char-199>

n-     <char-243>
n-a    <char-191>
n-aa   <char-191><char-161>
n-A    <char-191><char-161>
n-i    <char-191><char-162>
n-ii   <char-191><char-163>
n-I    <char-191><char-163>
n-u    <char-209>
n-uu   <char-225>
n-U    <char-225>
n-e    <char-166><char-191>
n-ee   <char-167><char-191>
n-E    <char-167><char-191>
n-ai   <char-168><char-191>
n-o    <char-166><char-191><char-161>
n-oo   <char-167><char-191><char-161>
n-O    <char-167><char-191><char-161>
n-au   <char-166><char-191><char-199>

p      <char-244>
pa     <char-192>
paa    <char-192><char-161>
pA     <char-192><char-161>
pi     <char-192><char-162>
pii    <char-192><char-163>
pI     <char-192><char-163>
pu     <char-210>
puu    <char-226>
pU     <char-226>
pe     <char-166><char-192>
pee    <char-167><char-192>
pE     <char-167><char-192>
pai    <char-168><char-192>
po     <char-166><char-192><char-161>
poo    <char-167><char-192><char-161>
pO     <char-167><char-192><char-161>
pau    <char-166><char-192><char-199>

b      <char-244>
ba     <char-192>
baa    <char-192><char-161>
bA     <char-192><char-161>
bi     <char-192><char-162>
bii    <char-192><char-163>
bI     <char-192><char-163>
bu     <char-210>
buu    <char-226>
bU     <char-226>
be     <char-166><char-192>
bee    <char-167><char-192>
bE     <char-167><char-192>
bai    <char-168><char-192>
bo     <char-166><char-192><char-161>
boo    <char-167><char-192><char-161>
bO     <char-167><char-192><char-161>
bau    <char-166><char-192><char-199>

m      <char-245>
ma     <char-193>
maa    <char-193><char-161>
mA     <char-193><char-161>
mi     <char-193><char-162>
mii    <char-193><char-163>
mI     <char-193><char-163>
mu     <char-211>
muu    <char-227>
mU     <char-227>
me     <char-166><char-193>
mee    <char-167><char-193>
mE     <char-167><char-193>
mai    <char-168><char-193>
mo     <char-166><char-193><char-161>
moo    <char-167><char-193><char-161>
mO     <char-167><char-193><char-161>
mau    <char-166><char-193><char-199>

y      <char-246>
ya     <char-194>
yaa    <char-194><char-161>
yA     <char-194><char-161>
yi     <char-194><char-162>
yii    <char-194><char-163>
yI     <char-194><char-163>
yu     <char-212>
yuu    <char-228>
yU     <char-228>
ye     <char-166><char-194>
yee    <char-167><char-194>
yE     <char-167><char-194>
yai    <char-168><char-194>
yo     <char-166><char-194><char-161>
yoo    <char-167><char-194><char-161>
yO     <char-167><char-194><char-161>
yau    <char-166><char-194><char-199>

r      <char-247>
ra     <char-195>
raa    <char-195><char-161>
rA     <char-195><char-161>
ri     <char-195><char-162>
rii    <char-195><char-163>
rI     <char-195><char-163>
ru     <char-213>
ruu    <char-229>
rU     <char-229>
re     <char-166><char-195>
ree    <char-167><char-195>
rE     <char-167><char-195>
rai    <char-168><char-195>
ro     <char-166><char-195><char-161>
roo    <char-167><char-195><char-161>
rO     <char-167><char-195><char-161>
rau    <char-166><char-195><char-199>

l      <char-248>
la     <char-196>
laa    <char-196><char-161>
lA     <char-196><char-161>
li     <char-196><char-162>
lii    <char-196><char-163>
lI     <char-196><char-163>
lu     <char-214>
luu    <char-230>
lU     <char-230>
le     <char-166><char-196>
lee    <char-167><char-196>
lE     <char-167><char-196>
lai    <char-168><char-196>
lo     <char-166><char-196><char-161>
loo    <char-167><char-196><char-161>
lO     <char-167><char-196><char-161>
lau    <char-166><char-196><char-199>

v      <char-249>
va     <char-197>
vaa    <char-197><char-161>
vA     <char-197><char-161>
vi     <char-197><char-162>
vii    <char-197><char-163>
vI     <char-197><char-163>
vu     <char-215>
vuu    <char-231>
vU     <char-231>
ve     <char-166><char-197>
vee    <char-167><char-197>
vE     <char-167><char-197>
vai    <char-168><char-197>
vo     <char-166><char-197><char-161>
voo    <char-167><char-197><char-161>
vO     <char-167><char-197><char-161>
vau    <char-166><char-197><char-199>

z      <char-250>
za     <char-198>
zaa    <char-198><char-161>
zA     <char-198><char-161>
zi     <char-198><char-162>
zii    <char-198><char-163>
zI     <char-198><char-163>
zu     <char-216>
zuu    <char-232>
zU     <char-232>
ze     <char-166><char-198>
zee    <char-167><char-198>
zE     <char-167><char-198>
zai    <char-168><char-198>
zo     <char-166><char-198><char-161>
zoo    <char-167><char-198><char-161>
zO     <char-167><char-198><char-161>
zau    <char-166><char-198><char-199>

L      <char-251>
La     <char-199>
Laa    <char-199><char-161>
LA     <char-199><char-161>
Li     <char-199><char-162>
Lii    <char-199><char-163>
LI     <char-199><char-163>
Lu     <char-217>
Luu    <char-233>
LU     <char-233>
Le     <char-166><char-199>
Lee    <char-167><char-199>
LE     <char-167><char-199>
Lai    <char-168><char-199>
Lo     <char-166><char-199><char-161>
Loo    <char-167><char-199><char-161>
LO     <char-167><char-199><char-161>
Lau    <char-166><char-199><char-199>

R      <char-252>
Ra     <char-200>
Raa    <char-200><char-161>
RA     <char-200><char-161>
Ri     <char-200><char-162>
Rii    <char-200><char-163>
RI     <char-200><char-163>
Ru     <char-218>
Ruu    <char-234>
RU     <char-234>
Re     <char-166><char-200>
Ree    <char-167><char-200>
RE     <char-167><char-200>
Rai    <char-168><char-200>
Ro     <char-166><char-200><char-161>
Roo    <char-167><char-200><char-161>
RO     <char-167><char-200><char-161>
Rau    <char-166><char-200><char-199>

n      <char-253>
na     <char-201>
naa    <char-201><char-161>
nA     <char-201><char-161>
ni     <char-201><char-162>
nii    <char-201><char-163>
nI     <char-201><char-163>
nu     <char-219>
nuu    <char-235>
nU     <char-235>
ne     <char-166><char-201>
nee    <char-167><char-201>
nE     <char-167><char-201>
nai    <char-168><char-201>
no     <char-166><char-201><char-161>
noo    <char-167><char-201><char-161>
nO     <char-167><char-201><char-161>
nau    <char-166><char-201><char-199>

" Grantha letters
j      <char-136>
ja     <char-131>
jaa    <char-131><char-161>
jA     <char-131><char-161>
ji     <char-131><char-162>
jii    <char-131><char-163>
jI     <char-131><char-163>
ju     <char-131><char-164>
juu    <char-131><char-164>
jU     <char-131><char-165>
je     <char-166><char-131>
jee    <char-167><char-131>
jE     <char-167><char-131>
jai    <char-168><char-131>
jo     <char-166><char-131><char-161>
joo    <char-167><char-131><char-161>
jO     <char-167><char-131><char-161>
jau    <char-166><char-131><char-199>

sh     <char-137>
sha    <char-132>
shaa   <char-132><char-161>
shA    <char-132><char-161>
shi    <char-132><char-162>
shii   <char-132><char-163>
shI    <char-132><char-163>
shu    <char-131><char-164>
shuu   <char-131><char-164>
shU    <char-131><char-165>
she    <char-166><char-132>
shee   <char-167><char-132>
shE    <char-167><char-132>
shai   <char-168><char-132>
sho    <char-166><char-132><char-161>
shoo   <char-167><char-132><char-161>
shO    <char-167><char-132><char-161>
shau   <char-166><char-132><char-199>

S      <char-138>
Sa     <char-133>
Saa    <char-133><char-161>
SA     <char-133><char-161>
Si     <char-133><char-162>
Sii    <char-133><char-163>
SI     <char-133><char-163>
Su     <char-133><char-164>
Suu    <char-133><char-165>
SU     <char-133><char-165>
Se     <char-166><char-133>
See    <char-167><char-133>
SE     <char-167><char-133>
Sai    <char-168><char-133>
So     <char-166><char-133><char-161>
Soo    <char-167><char-133><char-161>
SO     <char-167><char-133><char-161>
Sau    <char-166><char-133><char-199>

h      <char-139>
ha     <char-134>
haa    <char-134><char-161>
hA     <char-134><char-161>
hi     <char-134><char-162>
hii    <char-134><char-163>
hI     <char-134><char-163>
hu     <char-134><char-164>
huu    <char-134><char-165>
hU     <char-134><char-165>
he     <char-166><char-134>
hee    <char-167><char-134>
hE     <char-167><char-134>
hai    <char-168><char-134>
ho     <char-166><char-134><char-161>
hoo    <char-167><char-134><char-161>
hO     <char-167><char-134><char-161>
hau    <char-166><char-134><char-199>

x      <char-140>
xa     <char-135>
xaa    <char-135><char-161>
xA     <char-135><char-161>
xi     <char-135><char-162>
xii    <char-135><char-163>
xI     <char-135><char-163>
xu     <char-135><char-164>
xuu    <char-135><char-165>
xU     <char-135><char-165>
xe     <char-166><char-135>
xee    <char-167><char-135>
xE     <char-167><char-135>
xai    <char-168><char-135>
xo     <char-166><char-135><char-161>
xoo    <char-167><char-135><char-161>
xO     <char-167><char-135><char-161>
xau    <char-166><char-135><char-199>

sri     <char-130>