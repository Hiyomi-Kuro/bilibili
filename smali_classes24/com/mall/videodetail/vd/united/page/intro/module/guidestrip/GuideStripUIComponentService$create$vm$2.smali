.class final Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->e(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2$a;
    }
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
.field final synthetic $guideBar:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    .line 1
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->c(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

    .line 2
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mall.player-video-detail.banner.0.click"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

    .line 4
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->d()Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorJumpType;

    move-result-object v0

    sget-object v1, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    .line 5
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->b(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2$1;

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    .line 8
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_0
    return-void
.end method
