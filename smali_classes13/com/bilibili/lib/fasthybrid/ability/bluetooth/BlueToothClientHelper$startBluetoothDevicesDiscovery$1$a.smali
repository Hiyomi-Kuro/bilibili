.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1$a;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1$a",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2711

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->j(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->handleMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
