.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
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

.field final synthetic $requestId:I

.field final synthetic $value:[B

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->$requestId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->$value:[B

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "type"

    const-string v1, "peripheralserver"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event"

    const-string v1, "onCharacteristicWriteRequest"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3$1;

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->$requestId:I

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;->$value:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3$1;-><init>(ILcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
