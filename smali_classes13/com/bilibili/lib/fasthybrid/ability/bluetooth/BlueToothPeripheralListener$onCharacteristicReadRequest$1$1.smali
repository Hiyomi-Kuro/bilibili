.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1;->invoke(Lorg/json/JSONObject;)V
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

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;->$requestId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "id"

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;->$requestId:I

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->a()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "characteristicId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callbackId"

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1$1;->$requestId:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
