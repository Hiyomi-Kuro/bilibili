.class final Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->f(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V
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
.field final synthetic $notifyCallback:Lcom/bilibili/opd/app/bizcommon/context/ble/e;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$2;->$notifyCallback:Lcom/bilibili/opd/app/bizcommon/context/ble/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$2;->$notifyCallback:Lcom/bilibili/opd/app/bizcommon/context/ble/e;

    const-string v1, "0000d105-b1b1-fbcc-9949-2b4bff2b3a46"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->B()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$2;->$notifyCallback:Lcom/bilibili/opd/app/bizcommon/context/ble/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$2;->$notifyCallback:Lcom/bilibili/opd/app/bizcommon/context/ble/e;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/e;->b()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->B()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
