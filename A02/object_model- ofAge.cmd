reset
!create d1:Date
!d1.date:(9,10,2018)
!insert(d1,d1) into dNowD

!create d2:Date
!d2.date:(18,10,2018)
!insert(d2,d1) into dNowD

!create s1:School
!set s1.name:='Imperial Academy'

!create c1:Student
!set c1.name:='Mark Stone'
!insert(c1,s1) into Registration
!set c1.title := 'Mr.'
!set c1.gender := 'male'
!create d4: Date
!insert (d4,d1) into dNowD
!c1.dob := d4
!set d4.day := 10
!set c1.dob.month := 4
!set c1.dob.year := 2014
!set c1.email:= 'mstone@hotmail.com'
!set c1.phoneNumber:= '18763235648'
!set c1.age := 
!set c1.ability:= 'telekinesis'
!set c1.numberofability:= 1



!create c2:Student
!set c2.name:='Sharon Steel'
!insert(c2,s1) into Registration
!set c2.title := 'Ms.'
!set c2.gender := 'female'
!create d5: Date
!insert (d5,d1) into dNowD
!c2.dob := d5
!set d5.day := 10
!set c2.dob.month := 4
!set c2.dob.year := 2010
!set c2.email:= 's.steel@hotmail.com'
!set c2.phoneNumber:= '18769935648'
!set c2.age := 
!set c2.ability:= 'x-ray vision'
!set c2.numberofability:= 1

!create c3:Student
!set c3.name:='Sam Brown'
!insert(c3,s1) into Registration
!set c3.title := 'Mr.'
!set c3.gender := 'male'
!create d6: Date
!insert (d6,d1) into dNowD
!c3.dob := d6
!set d6.day := 3
!set c3.dob.month := 9
!set c3.dob.year := 2010
!set c3.email:= 'sbrown@hotmail.com'
!set c3.phoneNumber:= '18761135648'
!set c3.age := 
!set c3.ability:= 'heat vision'
!set c3.numberofability:= 1

!create c4:Student
!set c4.name:='Kelly Black'
!insert(c4,s1) into Registration
!set c4.title := 'Ms.'
!set c4.gender := 'female'
!create d7: Date
!insert (d7,d1) into dNowD
!c4.dob := d7
!set d7.day := 24
!set c4.dob.month := 7
!set c4.dob.year := 2007
!set c4.email:= 'kblack@hotmail.com'
!set c4.phoneNumber:= '18768345648'
!set c4.age := 
!set c4.ability:= 'flying and super strength'
!set c4.numberofability:= 2

create c5:Student
!set c5.name:='John White'
!insert(c5,s1) into Registration
!set c1.title := 'Mr.'
!set c1.gender := 'male'
!create d8: Date
!insert (d8,d1) into dNowD
!c1.dob := d8
!set d8.day := 28
!set c1.dob.month := 12
!set c1.dob.year := 2006
!set c1.email:= 'jwhite@hotmail.com'
!set c1.phoneNumber:= '18762735648'
!set c1.age := 
!set c1.ability:= 'super freezing'
!set c1.numberofability:= 1

!create c6:Student
!set c6.name:='Jake Light'
!insert(c6,s1) into Registration
!set c1.title := 'Mr.'
!set c1.gender := 'male'
!create d9: Date
!insert (d9,d1) into dNowD
!c1.dob := d9
!set d9.day := 18
!set c1.dob.month := 3
!set c1.dob.year := 2008
!set c1.email:= 'jlight@hotmail.com'
!set c1.phoneNumber:= '18763231148'
!set c1.age := 
!set c1.ability:= 'earthquakes'
!set c1.numberofability:= 1

check
