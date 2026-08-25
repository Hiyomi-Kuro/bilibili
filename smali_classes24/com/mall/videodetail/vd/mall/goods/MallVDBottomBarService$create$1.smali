.class final Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->h(Lmp1/b;Llp1/a;)Lcom/mall/videodetail/vd/mall/goods/l;
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
.field final synthetic $adItemDto:Llp1/a;

.field final synthetic $adReportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lmp1/b;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;Ljava/util/Map;Llp1/a;Ljava/util/Map;Lmp1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Llp1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmp1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$reportExtra:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$adItemDto:Llp1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$adReportExtra:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$vm:Lmp1/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->a(Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->c(Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 4
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->e(Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-result-object v0

    const-string v1, "mall.player-video-detail.goods.buy.click"

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$reportExtra:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v0, Lxa/c;->a:Lxa/c;

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$adItemDto:Llp1/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llp1/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$adReportExtra:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lxa/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$vm:Lmp1/b;

    .line 6
    invoke-virtual {v0}, Lmp1/b;->d()Llp1/d;

    move-result-object v0

    invoke-virtual {v0}, Llp1/d;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$vm:Lmp1/b;

    .line 7
    invoke-virtual {v0}, Lmp1/b;->d()Llp1/d;

    move-result-object v0

    invoke-virtual {v0}, Llp1/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 8
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->c(Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$vm:Lmp1/b;

    .line 9
    invoke-virtual {v0}, Lmp1/b;->d()Llp1/d;

    move-result-object v0

    invoke-virtual {v0}, Llp1/d;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->$vm:Lmp1/b;

    .line 10
    invoke-virtual {v0}, Lmp1/b;->d()Llp1/d;

    move-result-object v0

    invoke-virtual {v0}, Llp1/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 11
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->g(Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;)Lcom/mall/videodetail/vd/mall/weblayer/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mall/videodetail/vd/mall/weblayer/b;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
