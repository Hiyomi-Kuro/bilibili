.class public final Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/ble/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->RA(Landroid/bluetooth/BluetoothDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/smartdevice/SmartDeviceAuthFragment$j",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/b;",
        "",
        "errorCode",
        "Lgf3/s;",
        "c",
        "b",
        "onDisConnected",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "services",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$j;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$j;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->Rz(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "HeadSetAuthFragment"

    .line 2
    .line 3
    const-string v1, "connect onConnectSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$j;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 9
    .line 10
    sget-object v1, Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;->CONNECTED:Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->TA(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    const-string p1, "HeadSetAuthFragment"

    .line 2
    .line 3
    const-string v0, "connect onConnectFail()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$j;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;->DISCONNECTED:Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v3, v1, v2}, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->TA(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDisConnected()V
    .locals 5

    .line 1
    const-string v0, "HeadSetAuthFragment"

    .line 2
    .line 3
    const-string v1, "onDisConnected()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$j;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 9
    .line 10
    sget-object v1, Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;->DISCONNECTED:Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->TA(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
