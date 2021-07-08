package lk.microservices.microservice.one.bussiness.model.entity;

import java.time.LocalDate;

public class QueueStore extends PersistedObjectEntity {

    private LocalDate localDate;
    private Long queueNumber;

    public QueueStore() {
    }

    public QueueStore(LocalDate localDate, Long queueNumber) {
        this.localDate = localDate;
        this.queueNumber = queueNumber;
    }

    public LocalDate getLocalDate() {
        return localDate;
    }

    public Long getQueueNumber() {
        return queueNumber;
    }

    @Override
    public String toString() {
        return "QueueStore{" +
                ", localDate=" + localDate +
                ", value=" + queueNumber +
                '}';
    }
}
