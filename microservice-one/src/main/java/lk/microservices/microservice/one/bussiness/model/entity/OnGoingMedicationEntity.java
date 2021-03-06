package lk.microservices.microservice.one.bussiness.model.entity;

import lk.microservices.microservice.one.bussiness.util.CommonUtils;

import java.time.LocalDate;

public class OnGoingMedicationEntity {

    public enum OnGoingType {
        LONG_TERM, SHORT_TERM, ACTIVE, INACTIVE
    }

    public boolean parametersValid(){
        return CommonUtils.isStringValid(itemCode, medicationName) && type != null && startDate != null;
    }

    public OnGoingMedicationEntity() {
    }

    public OnGoingMedicationEntity(String itemCode, String medicationName, OnGoingType type, LocalDate startDate) {
        itemCode = itemCode;
        this.medicationName = medicationName;
        this.type = type;
        this.startDate = startDate;
    }

    private String itemCode;

    private String medicationName;

    private OnGoingType type;

    private LocalDate startDate;

    public String getItemCode() {
        return itemCode;
    }

    public void setItemCode(String itemCode) {
        this.itemCode = itemCode;
    }

    public String getMedicationName() {
        return medicationName;
    }

    public void setMedicationName(String medicationName) {
        this.medicationName = medicationName;
    }

    public OnGoingType getType() {
        return type;
    }

    public void setType(OnGoingType type) {
        this.type = type;
    }

    public LocalDate getStartDate() {
        return startDate;
    }

    public void setStartDate(LocalDate startDate) {
        this.startDate = startDate;
    }

    @Override
    public String toString() {
        return "OnGoingMedication{" +
                "ItemCode='" + itemCode + '\'' +
                ", medicationName='" + medicationName + '\'' +
                ", type='" + type + '\'' +
                ", startDate=" + startDate +
                '}';
    }
}
