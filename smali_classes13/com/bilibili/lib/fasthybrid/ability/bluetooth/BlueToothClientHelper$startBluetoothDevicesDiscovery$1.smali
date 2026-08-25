.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->e0(ZLjava/util/List;JILandroid/content/Context;)I
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
.field final synthetic $intervalTime:J

.field final synthetic $scanMode:I

.field final synthetic $services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->$scanMode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->$intervalTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->$services:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->$scanMode:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->m(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->B(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/util/Timer;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 5
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->B(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/util/Timer;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->m(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1$a;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)V

    iget-wide v6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->$intervalTime:J

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->$services:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 8
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->$services:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    new-instance v5, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 12
    new-instance v6, Landroid/os/ParcelUuid;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 13
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v4

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 16
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->A(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Z)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 17
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->k(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->s(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 18
    invoke-static {v0, v3, v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->y(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;ZZ)V

    return-void
.end method
