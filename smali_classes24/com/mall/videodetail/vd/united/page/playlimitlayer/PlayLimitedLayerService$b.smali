.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Landroid/app/Activity;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;Ls42/j;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/report/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$b",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
        "limitItem",
        "",
        "buttonPosition",
        "Lgf3/s;",
        "c",
        "a",
        "Landroid/view/View;",
        "view",
        "b",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$b;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$b;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;->b(Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;)Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/floatlayer/c;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->n()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$b;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;->h(Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;->v(Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->a()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;->LINK:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$b;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    .line 40
    .line 41
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler$SourcePosition;->TYPE_LIMIT_LAYER:Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler$SourcePosition;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->n()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string v1, ""

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->m()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, p1, v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;->l(Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler$SourcePosition;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method
