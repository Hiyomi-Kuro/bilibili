.class final Lcom/mall/common/services/MallBleService$tryConnect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/services/MallBleService;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "sid",
        "cid",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mall/common/services/MallBleService;


# direct methods
.method constructor <init>(Lcom/mall/common/services/MallBleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/services/MallBleService$tryConnect$1$1;->this$0:Lcom/mall/common/services/MallBleService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mall/common/services/MallBleService$tryConnect$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryConnect doNotifyLikeEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mall/common/services/MallBleService$tryConnect$1$1;->this$0:Lcom/mall/common/services/MallBleService;

    invoke-static {v1}, Lcom/mall/common/services/MallBleService;->f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/mall/IpDeviceInfo;->getServiceUUID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mall/common/services/MallBleService$tryConnect$1$1;->this$0:Lcom/mall/common/services/MallBleService;

    invoke-static {v1}, Lcom/mall/common/services/MallBleService;->f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/mall/IpDeviceInfo;->getCharacterUUID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MALL_BLE"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/common/services/MallBleService$tryConnect$1$1;->this$0:Lcom/mall/common/services/MallBleService;

    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    invoke-virtual {v1, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Lcom/mall/common/services/MallBleService;->i(Lcom/mall/common/services/MallBleService;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    return-void
.end method
