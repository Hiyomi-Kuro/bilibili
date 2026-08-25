.class public final Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/ble/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/smartdevice/SmartDeviceAuthFragment$f",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/e;",
        "Lgf3/s;",
        "b",
        "",
        "data",
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
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$f;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$f;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->Uz(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "HeadSetAuthFragment"

    .line 2
    .line 3
    const-string v1, "validate onNotifySuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment$f;->a:Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;->Sz(Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
