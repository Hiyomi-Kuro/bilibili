.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$\u0012\u0006\u0010.\u001a\u00020*\u00a2\u0006\u0004\u0008/\u00100J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J,\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016JF\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J,\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016JF\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u001a\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J*\u0010\"\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J*\u0010#\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001d\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008%\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "status",
        "newState",
        "Lgf3/s;",
        "onConnectionStateChange",
        "Landroid/bluetooth/BluetoothGattService;",
        "service",
        "onServiceAdded",
        "requestId",
        "offset",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "onCharacteristicReadRequest",
        "",
        "preparedWrite",
        "responseNeeded",
        "",
        "value",
        "onCharacteristicWriteRequest",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "descriptor",
        "onDescriptorReadRequest",
        "onDescriptorWriteRequest",
        "execute",
        "onExecuteWrite",
        "onNotificationSent",
        "mtu",
        "onMtuChanged",
        "txPhy",
        "rxPhy",
        "onPhyUpdate",
        "onPhyRead",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "getRuntime",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;",
        "()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;",
        "callBack",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->f(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1;

    .line 17
    .line 18
    invoke-direct {p3, p2, p0, p4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicReadRequest$1;-><init>(ILcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    new-array p6, p6, [B

    .line 11
    .line 12
    iput-object p6, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    check-cast p6, [B

    .line 17
    .line 18
    invoke-static {p6, p7}, Lkotlin/collections/j;->G([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iput-object p6, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 25
    .line 26
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p7

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;Landroid/bluetooth/BluetoothDevice;ILkotlin/jvm/internal/Ref$ObjectRef;[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p6, p1, p2, p3, v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->e(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    iget-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 41
    .line 42
    if-eqz p6, :cond_1

    .line 43
    .line 44
    invoke-interface {p6}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0, p3, p7}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onCharacteristicWriteRequest$3;-><init>(ILcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {p6, p3, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez p5, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 67
    .line 68
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->g()Landroid/bluetooth/BluetoothGattServer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, [B

    .line 78
    .line 79
    array-length v4, p3

    .line 80
    move-object v1, p1

    .line 81
    move v2, p2

    .line 82
    move-object v5, p7

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eq p3, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    :goto_0
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onConnectionStateChange$1;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener$onConnectionStateChange$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->g()Landroid/bluetooth/BluetoothGattServer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    new-array p4, p3, [B

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p7}, Lkotlin/collections/j;->G([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_0
    iget-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 14
    .line 15
    invoke-interface {p5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->g()Landroid/bluetooth/BluetoothGattServer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, p4

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object v5, p7

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 30
    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 34
    .line 35
    invoke-static {p7, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 p5, 0x1

    .line 40
    if-ne p4, p5, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    :cond_2
    invoke-interface {p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;->g()Landroid/bluetooth/BluetoothGattServer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onPhyRead(Landroid/bluetooth/BluetoothDevice;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothDevice;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
