.class public final Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\'\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;",
        "",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "params",
        "Lgf3/s;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/h;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "_watchPointFlow",
        "Lkotlinx/coroutines/flow/m;",
        "c",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "watchPointFlow",
        "Landroidx/lifecycle/h0;",
        "d",
        "Lgf3/h;",
        "()Landroidx/lifecycle/h0;",
        "watchPointObserver",
        "Landroidx/activity/h;",
        "activity",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->b:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->c:Lkotlinx/coroutines/flow/m;

    .line 22
    .line 23
    new-instance v0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository$watchPointObserver$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository$watchPointObserver$2;-><init>(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->d:Lgf3/h;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v7, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository$1;

    .line 37
    .line 38
    invoke-direct {v7, p2, p0, v3}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository$1;-><init>(Landroidx/activity/h;Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->d()Landroidx/lifecycle/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;->c:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method
