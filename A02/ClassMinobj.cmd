reset

!create d1: Date
!d1.Date(20, 10, 2018)
!insert (d1,d1) into dNowD


!create s1: Student
!set s1.name:='Sharon Stone'
!set s1.title:='Ms.'
!set s1.ability:='Fire Control'
!set s1.gender:='F'
!set s1.points:=100
!create d2:Date
!d2.Date(3, 12, 2010)
!insert (d2,d1) into dNowD
!s1.dob:=d2

!create t1: Trainer
!set t1.name:='Evelyn Heart'
!set t1.title:='Ms.'
!set t1.gender:='F'
!create d3:Date
!d3.Date(18,9,1990)
!insert (d3,d1) into dNowD
!t1.dob:=d3

!insert (s1,t1) into Enroll

!create c1:Class
!set c1.name:='A1'
!insert (Enroll1,c1) into ClassOffered
check