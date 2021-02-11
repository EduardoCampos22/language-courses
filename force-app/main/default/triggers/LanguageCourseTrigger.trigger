trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) {
    EmailManager.sendMail('eduveintidos@gmail.com','Modificaciones cursos','Se ha añadido, modificado o eliminado un curso de idiomas.');
}