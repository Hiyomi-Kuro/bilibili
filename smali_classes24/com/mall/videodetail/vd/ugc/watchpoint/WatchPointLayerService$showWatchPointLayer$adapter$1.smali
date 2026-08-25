.class public final Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc32/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;->l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1",
        "Lc32/g$b;",
        "",
        "position",
        "index",
        "Lgf3/s;",
        "a",
        "",
        "eventId",
        "startTime",
        "endTime",
        "content",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->c:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x3e8

    .line 4
    .line 5
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->c:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;->d(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1$seekTo$1;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->c:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 23
    .line 24
    invoke-direct {v4, p2, p1, v0}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1$seekTo$1;-><init>(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->c:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;->b(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$adapter$1;->c:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;->b(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/mall/videodetail/vd/videopage/common/helper/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
