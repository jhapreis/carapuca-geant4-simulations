#include "G4UImanager.hh"
#include "G4UIExecutive.hh"
#include "G4VisManager.hh"
#include "G4VisExecutive.hh"
#include "G4RunManagerFactory.hh"

#ifndef G4VIS_USE_OPENGLX
    #define G4VIS_USE_OPENGLX
#endif

#ifndef G4VIS_USE_OPENGLQT
    #define G4VIS_USE_OPENGLQT
#endif

#include "action/action.hh"
#include "construction/construction.hh"
#include "json_file/json_file.hh"
#include "logger/logmanager.hh"
#include "physics/physics.hh"



int main(int argc, char** argv){

    auto data_file   = JsonFile("data.json");
    auto logger_file = JsonFile("logger.json");

    auto data_document   = data_file.GetDocument();
    auto logger_document = logger_file.GetDocument();

    std::cout << (*data_document)["intValue"].GetInt() << std::endl;
    std::cout << (*data_document)["doubleValue"].GetDouble() << std::endl;
    std::cout << (*data_document)["stringValue"].GetString() << std::endl;


    auto log_manager = LogManager("main", "info", "", (*logger_document)["logfile"].GetString()).GetLogger();
    log_manager->info("Starting main execution...");


    auto runManager = G4RunManagerFactory::CreateRunManager(G4RunManagerType::Default);


    auto physicsList = new PhysicsList();
    physicsList->SetVerboseLevel(1);
    runManager->SetUserInitialization(physicsList);

    log_manager->info("Setting Construction...");
    runManager->SetUserInitialization( new Construction() );

    log_manager->info("Setting Action Initialization...");
    runManager->SetUserInitialization( new ActionInitialization() );

    runManager->Initialize();


    // Initialize visualization
    auto visManager = std::make_unique<G4VisExecutive>();
    visManager.get()->Initialize();

    auto UImanager = G4UImanager::GetUIpointer();


    if (argc == 1){
        // interactive mode
        auto ui = std::make_unique<G4UIExecutive>(argc, argv); 
        UImanager->ApplyCommand("/control/execute init_vis.mac");
        ui.get()->SessionStart();
    } else {
        // batch mode
        G4String fileName = argv[1];
        UImanager->ApplyCommand("/control/execute "+fileName);
    }

    return 0;
}
