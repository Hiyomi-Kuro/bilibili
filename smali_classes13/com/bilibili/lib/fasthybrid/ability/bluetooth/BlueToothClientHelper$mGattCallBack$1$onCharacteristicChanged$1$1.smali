.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1;->invoke(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic $characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic $gatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic $serverId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;->$serverId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;->$gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "deviceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "serviceId"

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;->$serverId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "characteristicId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1$1;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "value"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
