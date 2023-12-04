import java.util.ArrayList;
import java.util.Queue;


public class MasterImp implements Demo.Master {

    ArrayList<WorkerPrx> workers;
    ArrayList<String> globalResults;

    Queue<Character> queue;
    MasterImp() {
        workers = new ArrayList<WorkerPrx>();
        globalResults = new ArrayList<String>();

    }

    public void createTasks(){

    }

    public void launchWorkers(){

    }

    public void shutDownWorkers(){
        
    }
}
