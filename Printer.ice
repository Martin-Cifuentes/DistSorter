module Demo
{
    interface Worker {
        void requestTask();
        void processTask();
    }

    interface Master {
        void createTasks();
        void launchWorkers();
        Task getTask();
        void addPartialResult(Object);
        Object processPartialResult();
        void shutDownWorkers();
    }


}