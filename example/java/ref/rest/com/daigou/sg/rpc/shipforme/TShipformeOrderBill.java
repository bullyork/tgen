package com.daigou.sg.rpc.shipforme;

import com.daigou.sg.rpc.BaseModule;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;

/**
 * This file is auto-generated by tgen
 * Don't change manually
 */

public class TShipformeOrderBill extends BaseModule<TShipformeOrderBill> implements Serializable {
    public boolean couponUsed;
    public String couponErrorMessage;
    public com.daigou.sg.rpc.payment.TPaymentBill paymentBill;
}