.class public final synthetic Lcom/mall/ui/page/smartdevice/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

.field public final synthetic b:Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/a;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/smartdevice/a;->b:Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mall/ui/page/smartdevice/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/a;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/smartdevice/a;->b:Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/ui/page/smartdevice/a;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->Hz(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
