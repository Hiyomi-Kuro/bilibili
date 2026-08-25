.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;
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
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $dataBuffer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $requestId:I

.field final synthetic $value:[B

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;Landroid/bluetooth/BluetoothDevice;ILkotlin/jvm/internal/Ref$ObjectRef;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;[B)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$requestId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$dataBuffer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$value:[B

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->a()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->g()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$requestId:I

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$dataBuffer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [B

    array-length v4, p1

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$value:[B

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->a()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->g()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$requestId:I

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$dataBuffer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [B

    array-length v4, p1

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;->$value:[B

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    :goto_0
    return-void
.end method
