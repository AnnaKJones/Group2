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

!create c2:Student
!set c2.name:='Sharon Stone'
!insert(c2,s1) into Registration

!create c3:Student
!set c3.name:='Stone Brown'
!insert(c3,s1) into Registration

!create c4:Student
!set c4.name:='Sharon Black'
!insert(c4,s1) into Registration

create c5:Student
!set c5.name:='John White'
!insert(c5,s1) into Registration

!create c6:Student
!set c6.name:='Jake Light'
!insert(c6,s1) into Registration

check
