.class final Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;->l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlinx/coroutines/p1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/p1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.videodetail.vd.ugc.watchpoint.WatchPointLayerService$showWatchPointLayer$2"
    f = "WatchPointLayerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Lc32/g;

.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $component:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;

.field final synthetic $currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $switchObserver:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc32/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/h0;Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;",
            "Lc32/g;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$a$a;",
            ">;",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->this$0:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$adapter:Lc32/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$switchObserver:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$component:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->this$0:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$adapter:Lc32/g;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$switchObserver:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$component:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;-><init>(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc32/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/h0;Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v10, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->this$0:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$adapter:Lc32/g;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, v10

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$1;-><init>(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc32/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->this$0:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$switchObserver:Landroidx/lifecycle/h0;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$component:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;-><init>(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;Landroidx/lifecycle/h0;Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
