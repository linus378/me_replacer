# ime_remover



- Remove intel ime/csme from as many platforms as possible




# Dependencies:

- dd




# Usage:

- git clone https://github.com/linus378/me_replacer.git
- chmod +x me_replacer
- ./me_replacer


# Current functionality:

- Breaks overclocking in bios on some boards =)
- Yes
- None


# Goals:

- Make the tool slower for more relaxation
- Make the tool bigger = better
- Making serious goals and dejokeifying this project
- Move from shithub to somewhere else. Maybe selfhost even


#Compatibility:
There are no guarantees you can remove the intel me on your board past core2 era.
But some stuff does miracously work. Esspecially the high end stuff.
Z/X/Q chipsets for example. But there seems to be outliers across the board.
Really it seems there are exeptions to the rule.

- Sucess: I could verify the system boots with AltMeDisable bit set and ime partition overwriten with zeros.
It also stays on past 30 minutes. Note: This will still make the system behave weirdly sometimes.
BUT it boots and dosn't crash.

- Storys: That's stuff i learned through my investigations. I talked to people and searched the interwebs.


#Sucess: 
-X99 MSI X99 Xpower Titanium

#Storys: 
- QM67 HM65-988 QM67https://github.com/corna/me_cleaner/issues/278
- Z68 GA-Z68XP UD5 Z68https://www.reddit.com/r/hardware/comments/bywtib/complete_removal_of_intel_me_firmware_on_certain/ 
- Gigaybte Z87 Z87 is from a guy on discord he modded the thing to run broadwell i7 5775C i could not inquire how exactly he removed ime
- X79 https://github.com/corna/me_cleaner/issues/278 whatever they did seems to be dead for some reason.

