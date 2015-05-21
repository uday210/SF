trigger RoNP on Student__c (after Insert,after update,before update,before insert) {
Student__C stu = new Student__C();
stu.ID_NUMBER__c ='001';

}