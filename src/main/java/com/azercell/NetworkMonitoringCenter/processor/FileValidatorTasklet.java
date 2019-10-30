//package com.azercell.NetworkMonitoringCenter.processor;
//
//import org.springframework.batch.core.ExitStatus;
//import org.springframework.batch.core.StepContribution;
//import org.springframework.batch.core.scope.context.ChunkContext;
//import org.springframework.batch.core.step.tasklet.Tasklet;
//import org.springframework.batch.repeat.RepeatStatus;
//
//import java.io.File;
//
//public class FileValidatorTasklet implements Tasklet {
//    static final String EXIT_CODE = "SOME_EXIT_CODE";
//    static final String EXIT_DESC = "SOME_EXIT_DESC";
//    @Override
//    public RepeatStatus execute(StepContribution stepContribution, ChunkContext chunkContext) throws Exception {
//        boolean isFileFound;
//
//        File file = new File("/Users/elnurquluzade/Desktop/NetworkMonitoringCenter/src/main/resources/employee.csv");
//        if(file.exists() || file.length() > 0){
//            isFileFound = true;
//        } else {
//            isFileFound = false;
//        }
//        //do file check and set isFileFound
//        if(isFileFound == true){
//            stepContribution.setExitStatus(new ExitStatus(EXIT_CODE, EXIT_DESC));
//        }
//        return RepeatStatus.FINISHED;
//    }
//}