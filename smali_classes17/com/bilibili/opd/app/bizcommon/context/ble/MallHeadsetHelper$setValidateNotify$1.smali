.class final Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->h(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $notifyCallback:Lcom/bilibili/opd/app/bizcommon/context/ble/e;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$1;->$notifyCallback:Lcom/bilibili/opd/app/bizcommon/context/ble/e;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$1;->$notifyCallback:Lcom/bilibili/opd/app/bizcommon/context/ble/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "0000d100-b1b1-fbcc-9949-2b4bff2b3a46"

    const-string v3, "0000d104-b1b1-fbcc-9949-2b4bff2b3a46"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
