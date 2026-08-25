.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->A(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V",
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
.field final synthetic $this_apply:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$1;->$this_apply:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$1;->invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->f(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$1;->$this_apply:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->z0()Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "united.player-video-detail.ogv-layer-pay.follow-rules.click"

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
