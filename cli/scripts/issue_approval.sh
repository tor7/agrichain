#!/bin/bash

readonly PROGRAM_DIR=$(dirname $0)
readonly CLI=$PROGRAM_DIR/../bin/agrichain-cli

secrets=(
"detect congress palm cram ripple donkey chat lunar rack era benefit detect"
  "zone stick sense basket false phone empower card miracle cousin task lamp"
  "artefact vacant unique loan tackle road guess long rib void slow grocery"
  "senior wet shrug future false attack pave educate pink radar cash remain"
  "sweet almost degree pole insane motion cousin oven corn ignore turkey web"
  "whip later wage canvas gas message lounge dice open team space number"
  "unhappy topple cannon host mushroom uncle submit west riot chaos morning noodle"
  "rival tumble trick couple myth relief matter radio gloom admit adult involve"
  "afford forum siege health fancy gather mix goddess author walnut execute margin"
  "frown suggest prevent protect joy admit siren face machine group million laundry"
  "old announce proof return kiss tuition trigger dilemma index actual crawl remain"
  "blue mention mosquito acid menu outer tragic square latin way target switch"
  "faint zone violin fox artefact kit rural cinnamon panther practice process curtain"
  "toilet spike test lab romance maximum rocket habit cable assist ancient bean"
  "table silver much answer turtle festival eyebrow require law consider foot hunt"
  "witness puzzle valve jelly what lemon ill gather pride liberty riot junk"
  "click blood before disagree betray off language royal pipe shift assault fan"
  "wall venture witness night caution trip sound aisle join good century print"
  "comic silly company uniform century sting fun wall casual brown coach fabric"
  "feature movie bless thought library butter winner setup volume narrow civil miracle"
  "rubber brush canal appear hat fatigue electric topic symbol chest flush bicycle"
  "eagle spray august clarify diary idea giant genre cargo book butter hollow"
  "jelly dentist penalty fox host action put wide hungry benefit sample human"
  "convince rain village climb orphan check staff swap rib repeat address face"
  "coast layer soda clean erosion valid immense focus weird cousin public settle"
  "decide idle torch enable basket laptop pizza silly biology angry roast cruel"
  "six assist early wall minor combine distance logic execute popular gate mosquito"
  "sell tank inch charge skill allow punch collect bone confirm pupil reveal"
  "scissors grocery screen news umbrella cluster lady admit state accident mad weather"
  "tooth device stairs hobby spider where upset bicycle panel cup option crack"
  "brick hint sail estate october word fragile lumber bean beach ride mom"
  "mistake will blue side coyote brass winner stool tube also glide suggest"
  "library heart ordinary way fat improve body funny raccoon bring trick cycle"
  "social mask sing fiction dust squeeze decline lens perfect recycle lend accuse"
  "speak leopard slim delay invite eyebrow catalog cherry battle exit rate saddle"
  "denial addict punch power glad leaf keen love auto entire west soft"
  "citizen engine ball mountain sunny kick obey jaguar loud orange iron news"
  "artist snack physical actress wasp company case torch hamster inherit ability leave"
  "jelly remember dune iron alone disorder source rebuild neglect earth tourist glare"
  "betray urban sign unfold sweet visa design congress cherry hidden dinner juice"
  "robust type holiday mimic resist cradle charge uphold during loyal marine monster"
  "hill river smile faculty lottery planet tissue tonight mass steak sad front"
  "dash burst festival hand stable where gravity climb social vicious ladder clap"
  "cabin slab diary point tank blind call shoe flash bench depth cactus"
  "grain smoke enable whale music cement crew easy party network wisdom sorry"
  "frequent image rabbit aisle source canyon village swing reopen february depth film"
  "measure web virtual sick hip inhale insect luxury milk wait walnut when"
  "shoot antenna provide primary dream gentle clump tattoo forget before talent phone"
  "ice casual again donor girl resist flight act sense opinion aerobic inch"
  "space garden wire decline jewel nature immense truck session rule unfold dash"
  "cash wait attend twin smoke song worth business pink alter bind impact"
  "trophy craft bless detail arctic expose frequent excuse cycle black harbor mango"
  "grief diagram destroy rate upgrade luxury win feed cup autumn room reflect"
  "rent excuse auto road quit victory script horse shuffle canvas misery monster"
  "lucky palace rival absurd ill absorb pioneer spike metal faith vapor height"
  "pattern deliver opera grape faith negative gain coffee wasp loyal seek junior"
  "visa viable awesome phrase wear fault process buzz satoshi private brass vault"
  "object kind sword void weather eyebrow jazz nation elevator board wall cinnamon"
  "castle wool diesel birth capable win sort innocent romance refuse certain bamboo"
  "tourist junior clap soup critic pass relief vital gain process improve wink"
  "crowd treat tomorrow dwarf index airport left immense door dumb energy use"
  "moon calm element lucky uncle fatigue side lottery liquid wear bulb recall"
  "owner lesson curious uphold convince dice park before fly book rain avoid"
  "mutual increase aerobic spot gas robot kid vendor clerk maple conduct rug"
  "subject clap involve claw else slide film derive arrive verb clay omit"
  "gorilla pistol canvas quiz gold blush essay pistol universe sun length nation"
  "pear visa pottery arrest derive merry patient strategy any trigger glare assist"
  "exile right oppose disorder basic lunch rapid flush eight bulk nuclear purchase"
  "movie scale walk ritual amused eye verb abuse canal expect rapid rate"
  "early art useless volume business gain habit merry lunch rail kind soon"
  "jelly strong veteran bulb error toilet method anchor live square fever daughter"
  "cage axis inch fiber icon mansion beyond hybrid loop gadget forget supreme"
  "oyster tuition liar decrease remember utility endless diary column prize resemble seven"
  "silent ostrich setup reflect either any quarter ask habit bubble lake tiger"
  "fuel shop salon ten math right tissue burst annual basic curve pottery"
  "vanish rare jazz glass ice again fat midnight bonus lizard poverty front"
  "stable swim over parent vintage robust between differ antique slow front person"
  "such radio rice mango decline loud lucky current electric nest shoot admit"
  "thrive noble verb skill high grape benefit try inflict park crisp educate"
)

if [ $# -lt 1 ]; then
        echo "Please input the approval transaction id"
        exit
fi

for secret in "${secrets[@]}"
do  
    $CLI -P 5000 submitapproval -e "$secret" -t 2 -v $1
done  
