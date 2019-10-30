//package com.azercell.NetworkMonitoringCenter.processor;
//
//import com.azercell.NetworkMonitoringCenter.domain.MigrationData;
//import com.azercell.NetworkMonitoringCenter.domain.MigrationDataDTO;
//import org.springframework.batch.item.ItemProcessor;
//
//public class EmployeeProcessor implements ItemProcessor<MigrationData, MigrationDataDTO> {
//
//    @Override
//    public MigrationDataDTO process(final MigrationData migrationData) throws Exception {
//
//        final MigrationDataDTO migrationDataDTO = new MigrationDataDTO(
//                migrationData.getFirstName(),
//                migrationData.getLastName(),
//                migrationData.getCompanyName(),
//                migrationData.getAddress(),
//                migrationData.getCity(),
//                migrationData.getCounty(),
//                migrationData.getState(),
//                migrationData.getZip());
//
//        return migrationDataDTO;
//    }
//}
