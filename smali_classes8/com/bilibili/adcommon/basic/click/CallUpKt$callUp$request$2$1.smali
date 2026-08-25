.class final Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/CallUpKt;->a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $h5Url:Ljava/lang/String;

.field final synthetic $isFromNative:Z

.field final synthetic $reportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $schemeUrl:Ljava/lang/String;

.field final synthetic $this_callUp:Lcom/bilibili/adcommon/commercial/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$schemeUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$h5Url:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$isFromNative:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$this_callUp:Lcom/bilibili/adcommon/commercial/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    const-string v0, "dpLink"

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$schemeUrl:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$h5Url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "h5Url"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$isFromNative:Z

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isFromNative"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bilibili/cm/report/i;->e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reportPreset"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$request$2$1;->$this_callUp:Lcom/bilibili/adcommon/commercial/j;

    const-string v2, "adInfo"

    .line 7
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/click/p;->b(Lcom/bilibili/adcommon/commercial/j;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "bundle"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
