package com.azercell.NetworkMonitoringCenter.controller;

//import com.azercell.NetworkMonitoringCenter.config.SpringBatchConfiguration;
import com.azercell.NetworkMonitoringCenter.domain.DataTable;
import com.azercell.NetworkMonitoringCenter.domain.DroppedHaltedSite;
//import com.azercell.NetworkMonitoringCenter.listener.JobListener;
import com.azercell.NetworkMonitoringCenter.service.SiteService;
//import org.springframework.batch.core.*;
//import org.springframework.batch.core.launch.JobLauncher;
//import org.springframework.batch.core.repository.JobExecutionAlreadyRunningException;
//import org.springframework.batch.core.repository.JobInstanceAlreadyCompleteException;
//import org.springframework.batch.core.repository.JobRestartException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/load")
public class SiteController {


//    public final JobLauncher jobLauncher;
//    public final Job job;
//    public final JobListener jobListener;
   // public final SpringBatchConfiguration springBatchConfiguration;
    private final SiteService siteService;


    @Autowired
    public SiteController(SiteService droppedSiteService, SiteService siteService) {
//        this.jobLauncher = jobLauncher;
//        this.job = job;
//        this.jobListener = jobListener;
//        this.springBatchConfiguration = springBatchConfiguration;
        this.siteService = droppedSiteService;

    }


    @GetMapping("/index")
    public String index(){
        return "/common/index";
    }


    @GetMapping("/allSites")
    public String getAllSites(){
        return "/site/all_sites";
    }



    @ResponseBody
    @GetMapping("/getAllSites")
    public DataTable showAllSites(
            @RequestParam(name = "draw") int draw,
            @RequestParam(name = "start") int start ,
            @RequestParam(name = "length") int length,
            @RequestParam(name = "search[value]") String searchValue

    ){
        DataTable dataTable = new DataTable();




        return  dataTable;
    }

//------------------------------------- Dropped Sites ----------------------------------------------------

    @GetMapping("/droppedSites")
    public String getDroppedSites(){
        System.out.println("Controller :  /droppedSites ");
        return "/site/unreported_dropped_sites";
    }


    @ResponseBody
    @GetMapping("/getDroppedSites")
    public DataTable showDroppedSites(
            @RequestParam(name = "draw") int draw,
            @RequestParam(name = "start") int start,
            @RequestParam(name = "length") int length,
            @RequestParam(name = "order[0][column]") int indexOfColumn,
            @RequestParam(name = "order[0][dir]") String orderType,
            @RequestParam(name = "search[value]") String searchParam
    ){

        System.out.println("controller : /getDroppedSites");
        System.out.println("draw = " + draw);
        System.out.println("start = " + start);
        System.out.println("length = " + length);


        DataTable dataTable = new DataTable();
        dataTable.setDraw(draw);


        int numberofAllDroppedSites = siteService.getNumberOfAllDroppedSites();
        System.out.println("numberofAllDroppedSites = " + numberofAllDroppedSites);
        dataTable.setRecordsTotal(numberofAllDroppedSites);



        int numberOfAllFilteredDroppedSites = siteService.getNumberOfFilteredDroppedSites(searchParam);
        System.out.println("numberOfAllFilteredDroppedSites = " + numberOfAllFilteredDroppedSites);
        dataTable.setRecordsFiltered(numberOfAllFilteredDroppedSites);

        List<DroppedHaltedSite> filteredDroppedHaltedSites = siteService.getFilteredDroppedSites( indexOfColumn, orderType, searchParam ,start ,start+length );



        if(start+length > numberOfAllFilteredDroppedSites){
            System.out.println("inside if candition  ");
            length =  numberOfAllFilteredDroppedSites - start;
        }


        String[][] data = new String[length][7];

        for(int i =0; i < length; i++){


            System.out.println("inside for loop ");
            DroppedHaltedSite droppedHaltedSite = filteredDroppedHaltedSites.get(i);
            data[i][0] = String.valueOf(droppedHaltedSite.getId());
            data[i][1] =droppedHaltedSite.getCell_type();
            data[i][2] =droppedHaltedSite.getNode();
            data[i][3] =droppedHaltedSite.getCell();
            data[i][4] =droppedHaltedSite.getOccur_date_time();
            data[i][5] =droppedHaltedSite.getCeasing_date_time();
            data[i][6] = String.valueOf(droppedHaltedSite.getStatus());


        }

        dataTable.setData(data);
        System.out.println("dropped sites are setted to datatable");
        System.out.println("*******************************************************************************");
        return  dataTable;
    }

    //----------------------------------- Halted Sites ------------------------------------------------------


    @GetMapping("/haltedSites")
    public String getHaltedSites(){
        System.out.println("controller : /haltedSites");
        return "/site/halted_cells";
    }


    @ResponseBody
    @GetMapping("/getHaltedSites")
    public DataTable showHaltedSites(
            @RequestParam(name = "draw") int draw,
            @RequestParam(name = "start") int start,
            @RequestParam(name = "length") int length,
            @RequestParam(name = "order[0][column]") int indexOfColumn,
            @RequestParam(name = "order[0][dir]") String orderType,
            @RequestParam(name = "search[value]") String searchParam

    ){

        System.out.println("controller : /getHaltedSites");
        System.out.println("draw = " + draw);
        System.out.println("start = " + start);
        System.out.println("length = " + length);
        System.out.println("searchValue = " + searchParam);



        DataTable dataTable = new DataTable();
        dataTable.setDraw(draw);


        int numberOfAllHaltedSites = siteService.getNumberOfHaltedSites();
        dataTable.setRecordsTotal(numberOfAllHaltedSites);
        System.out.println("numberOfAllHaltedSites = " + numberOfAllHaltedSites);


        int numberOfFilteredHaltedSites = siteService.getNumberOfFilteredHaltedSites(searchParam);
        dataTable.setRecordsFiltered(numberOfFilteredHaltedSites);
        System.out.println("numberOfFilteredHaltedSites = " + numberOfFilteredHaltedSites);



        List<DroppedHaltedSite> filteredHaltedSites = siteService.getFilteredHaltedSites(indexOfColumn, orderType, searchParam , start , start+length);


        if(start+length > numberOfFilteredHaltedSites){
            length = numberOfFilteredHaltedSites - start;
        }


        String[][] data = new String[length][6];


        for (int i = 0; i < length ; i++){
           DroppedHaltedSite droppedHaltedSite = filteredHaltedSites.get(i);
           data[i][0] = String.valueOf(droppedHaltedSite.getId());
           data[i][1] = droppedHaltedSite.getNode();
           data[i][2] = droppedHaltedSite.getCell_type();
           data[i][3] = droppedHaltedSite.getCell();
           data[i][4] = droppedHaltedSite.getOccur_date_time();
           data[i][5] = droppedHaltedSite.getNote();
        }

        dataTable.setData(data);
        System.out.println("halted sites are setted to datatable");
        System.out.println("*******************************************************************************");
        return  dataTable;

    }


    //---------------------------------- Update Dropped Sites -------------------------------------------------------



    @GetMapping("/updateDroppedSites")
    public String updateDroppedSites(
            @RequestParam(name = "cellNames") String cellNames,
            @RequestParam(name = "note") String note,
            @RequestParam(name = "reason") String reason
    ){

        System.out.println("cellNames = " + cellNames);
        System.out.println("note = " + note);
        System.out.println("reason = " + reason);



        siteService.updateDroppedSites(cellNames , note , reason);



        return "/site/unreported_dropped_sites";
    }




    //---------------------------------- Drop History -------------------------------------------------------



    @GetMapping("/dropHistory")
    public String getDropHistory(){
        System.out.println("controller : /dropHistory");
        return "/site/drop_history";
    }



    @ResponseBody
    @GetMapping("/getDropHistory")
    public DataTable showDropHistory(
            @RequestParam(name = "draw") int draw,
            @RequestParam(name = "start") int start,
            @RequestParam(name = "length") int length,
            @RequestParam(name = "order[0][column]") int indexOfColumn,
            @RequestParam(name = "order[0][dir]") String orderType,
            @RequestParam(name = "search[value]") String searchValue

            ){


        System.out.println("draw = " + draw);
        System.out.println("start = " + start);
        System.out.println("length = " + length);
        System.out.println("searchValue = " + searchValue);


        DataTable dataTable = new DataTable();

        dataTable.setDraw(draw);



        int numberOfDropHistory = siteService.getNumberOfDropHistory();
        dataTable.setRecordsTotal(numberOfDropHistory);
        System.out.println("numberOfDropHistory" + numberOfDropHistory);

        int numberOfFilteredDropHistory = siteService.getNumberOfFilteredDropHistory(  indexOfColumn , orderType , searchValue);
        dataTable.setRecordsFiltered(numberOfFilteredDropHistory);
        System.out.println("numberOfFilteredDropHistory = " + numberOfFilteredDropHistory);



        List<DroppedHaltedSite> filtederDropHistory = siteService.getFiltederDropHistory(indexOfColumn , orderType , searchValue , start , start+length);



        if(start+length > numberOfFilteredDropHistory){
            length = numberOfFilteredDropHistory - start;
        }


        String[][] data = new String[length][8];

        for (int i = 0; i < length; i++) {
            DroppedHaltedSite droppedHaltedSite =  filtederDropHistory.get(i);
            data[i][0] = droppedHaltedSite.getNode();
            data[i][1] = droppedHaltedSite.getCell_type();
            data[i][2] = droppedHaltedSite.getCell();
            data[i][3] = droppedHaltedSite.getLocation();
            data[i][4] = droppedHaltedSite.getReason();
            data[i][5] = droppedHaltedSite.getOccur_date_time();
            data[i][6] = droppedHaltedSite.getCeasing_date_time();
            data[i][7] = droppedHaltedSite.getNote();
        }




        dataTable.setData(data);
        System.out.println("halted sites are setted to datatable");
        System.out.println("*******************************************************************************");

       return dataTable;
    }



//    @PostMapping("/file")
//    public String uploadOrder(@RequestParam("file") MultipartFile multipartFile, Model domain) {
//        try {
//            orderService.addOrder(multipartFile);
//        } catch (FileAlreadyExistsException e) {
//            domain.addAttribute("fileExist", true);
//            return "/rector/orders";
//        }
//        return "/rector/index";
//    }


//
//    @PostMapping("/data")
//    public String load(@RequestParam("file") MultipartFile multipartFile) throws IOException, JobParametersInvalidException, JobExecutionAlreadyRunningException, JobRestartException, JobInstanceAlreadyCompleteException {
//
//
//
//
//        System.out.println(multipartFile.getOriginalFilename());
//
//
//        File file = new File("/Users/elnurquluzade/Desktop/NetworkMonitoringCenter/src/main/resources/employee1.csv");
//        Path filepath = Paths.get(file.getPath());
//
//        OutputStream os = Files.newOutputStream(filepath);
//
//        os.write(multipartFile.getBytes());
//
//
//
//
//
//
//        System.out.println("File is writed");
//
//     //   ModelAndView modelAndView = new ModelAndView("/common/index");
//
//        Map<String, JobParameter> maps = new HashMap<>();
//        System.out.println("Map is created");
//
//
//        maps.put("time", new JobParameter(System.currentTimeMillis()));
//
//        JobParameters parameters = new JobParameters(maps);
//
//        System.out.println("JobParameter is created");
//
//        System.out.println("jobLauncher is running...");
//
//
//
//        JobExecution jobExecution = jobLauncher.run(job, parameters);
//
//        jobListener.afterJob(jobExecution);
//
//
//        System.out.println("JobExecution: " + jobExecution.getStatus());
//
//
//
//        os.flush();
//
//        return "/common/file_upload";
//    }

}
