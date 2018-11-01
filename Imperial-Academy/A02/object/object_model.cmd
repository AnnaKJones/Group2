reset
!create d1:Date
!set d1.day:= 18
!insert(d1,d1) into dNowD

!create d2:Date
!d2.day:=20
!insert(d2,d1) into dNowD

!create s1:School
!set s1.name:='Imperial Academy'
!create sem1: Semester
!create pri1:Principal
!create rec1:Report
!create str1:StaffRecord
!create str2:StaffRecord
!insert(pri1,str1) into StaffRecords

!create t1:Trainer
!insert(t1,str2) into StaffRecords


!create cl1:Class
!insert(cl1,s1) into Classes


!create a1:AdmitApp
!create pe1:Period

!create p1:Parent
!set p1.name:"Kim Black"
!create c1:Student
!set c1.name:='Mark Stone'
!set c1.numberofability:=2
!insert(p1,c1) into Parents
!insert(c1,a1) into Application
!create sr1:StudRecord

!create r1:Registration between(c1,s1)
!create e1:Enroll between(c1,t1)
!insert(a1,r1) into RegistrationApps
!insert(a1,pe1) into AdmissionPeriod
!insert(sr1,c1) into StudentRecord
!insert(sr1,t1) into StudentRecords
!insert(r1,sem1) into SemesterRegister
!insert(s1,sem1) into Semesters
!insert(e1,cl1)  into ClassOffered
!insert(pri1,s1) into SchoolPrincipal
!insert(pri1,rec1) into SchoolReport
!insert(rec1,pe1) into ReportPeriod


check
