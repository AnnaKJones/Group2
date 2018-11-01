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
!set c1.numberofability:=5
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

!create a2:AdmitApp
!create p2:Parent
!set p1.name:"Kimo Black"
!create c2:Student
!set c2.name:='Mary Stone'
!set c2.numberofability:=4
!insert(p2,c2) into Parents
!insert(c2,a2) into Application
!create sr2:StudRecord
!create r2:Registration between(c2,s1)
!create e2:Enroll between(c2,t1)
!insert(sr2,c2) into StudentRecord
!insert(sr2,t1) into StudentRecords
!insert(a2,r2) into RegistrationApps
!insert(r2,sem1) into SemesterRegister
!insert(a2,pe1) into AdmissionPeriod
!insert(e2,cl1)  into ClassOffered

!create a3:AdmitApp
!create p3:Parent
!set p3.name:"Kimo Black"
!create c3:Student
!set c3.name:='Mary Stone'
!set c3.numberofability:=5
!insert(p3,c3) into Parents
!insert(c3,a3) into Application
!create sr3:StudRecord
!create r3:Registration between(c3,s1)
!create e3:Enroll between(c3,t1)
!insert(sr3,c3) into StudentRecord
!insert(sr3,t1) into StudentRecords
!insert(a3,r3) into RegistrationApps
!insert(r3,sem1) into SemesterRegister
!insert(a3,pe1) into AdmissionPeriod
!insert(e3,cl1)  into ClassOffered

!create a4:AdmitApp
!create p4:Parent
!set p4.name:"Kimo Black"
!create c4:Student
!set c4.name:='Mary Stone'
!set c4.numberofability:=4
!insert(p4,c4) into Parents
!insert(c4,a4) into Application
!create sr4:StudRecord
!create r4:Registration between(c4,s1)
!create e4:Enroll between(c4,t1)
!insert(sr4,c4) into StudentRecord
!insert(sr4,t1) into StudentRecords
!insert(a4,r4) into RegistrationApps
!insert(r4,sem1) into SemesterRegister
!insert(a4,pe1) into AdmissionPeriod
!insert(e4,cl1)  into ClassOffered

!create a5:AdmitApp
!create p5:Parent
!set p5.name:"Kimo Black"
!create c5:Student
!set c5.name:='Mary Stone'
!set c5.numberofability:=4
!insert(p5,c5) into Parents
!insert(c5,a5) into Application
!create sr5:StudRecord
!create r5:Registration between(c5,s1)
!create e5:Enroll between(c5,t1)
!insert(sr5,c5) into StudentRecord
!insert(sr5,t1) into StudentRecords
!insert(a5,r5) into RegistrationApps
!insert(r5,sem1) into SemesterRegister
!insert(a5,pe1) into AdmissionPeriod
!insert(e5,cl1)  into ClassOffered

check
