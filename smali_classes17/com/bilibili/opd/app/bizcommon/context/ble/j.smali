.class public final synthetic Lcom/bilibili/opd/app/bizcommon/context/ble/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
