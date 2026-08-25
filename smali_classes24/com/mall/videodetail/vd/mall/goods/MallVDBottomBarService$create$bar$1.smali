.class final Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;
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

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;Ljava/util/Map;Llp1/a;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->$reportExtra:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->$adItemDto:Llp1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->$adReportExtra:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->e(Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-result-object v0

    const-string v1, "mall.player-video-detail.goods.buy.show"

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->$reportExtra:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    sget-object v0, Lxa/c;->a:Lxa/c;

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->$adItemDto:Llp1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llp1/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService$create$bar$1;->$adReportExtra:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lxa/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
