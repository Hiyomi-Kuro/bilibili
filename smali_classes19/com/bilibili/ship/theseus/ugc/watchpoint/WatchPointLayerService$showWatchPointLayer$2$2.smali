.class final Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
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
    c = "com.bilibili.ship.theseus.ugc.watchpoint.WatchPointLayerService$showWatchPointLayer$2$2"
    f = "WatchPointLayerService.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Lc32/g;

.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc32/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;",
            "Lc32/g;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent$a$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$adapter:Lc32/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$adapter:Lc32/g;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;-><init>(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc32/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$adapter:Lc32/g;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;->label:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;->k(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc32/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
