.class final Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/ble/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/opd/app/bizcommon/context/ble/f;

.field final synthetic $characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic $characteristicId:Ljava/lang/String;

.field final synthetic $gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/ble/f;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->$characteristicId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->$callback:Lcom/bilibili/opd/app/bizcommon/context/ble/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->D()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->$characteristicId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->$callback:Lcom/bilibili/opd/app/bizcommon/context/ble/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->$gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method
