.class final Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$uiEvent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/sdk/AdSdkV2;->i(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic $extraParams:Lcom/bilibili/adcommon/event/h;

.field final synthetic $preset:Lcom/bilibili/cm/report/d;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$uiEvent$4;->$preset:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$uiEvent$4;->$extraParams:Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$uiEvent$4;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$uiEvent$4;->$preset:Lcom/bilibili/cm/report/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bilibili/cm/report/d;->a()Lcom/bilibili/cm/core/utils/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/cm/report/h;->b(Lcom/bilibili/cm/core/utils/g;Lcom/bilibili/cm/core/utils/g;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$uiEvent$4;->$extraParams:Lcom/bilibili/adcommon/event/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/event/h;->R0()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/bilibili/cm/report/h;->a(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    return-void
.end method
