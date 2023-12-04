module Demo
{
    interface Worker {
        void requestTask();
        void processTask();
    }

    interface Master {
        void createTasks();
        void launchWorkers();
        Object getTask();
        void addPartialResult(Object obj);
        Object processPartialResult();
        void shutDownWorkers();
    }


}