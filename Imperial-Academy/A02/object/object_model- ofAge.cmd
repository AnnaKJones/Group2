reset
!create d1:Date
!insert(d1,d1) into dNowD
!set d1.day := 9
!set d1.month := 10
!set d1.year := 2018

!create d2:Date
!insert(d2,d1) into dNowD
!set d2.day := 18
!set d2.month := 10
!set d2.year := 2018

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
!set c2.dob.year := 2012
!set c2.email:= 'sharonsteel@hotmail.com'
!set c2.phoneNumber:= '18769235648'
!set c2.ability:= 'x-ray vision'
!set c2.numberofability:= 1



check
