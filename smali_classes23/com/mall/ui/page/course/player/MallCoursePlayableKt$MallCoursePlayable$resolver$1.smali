.class final Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Llu3/b;Lcom/bilibili/player/tangram/basic/d;)Lcom/mall/ui/page/course/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/playercore/n;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/player/tangram/playercore/e;",
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
        "Lcom/bilibili/player/tangram/playercore/n;",
        "Lcom/bilibili/player/tangram/playercore/e;",
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
    c = "com.mall.ui.page.course.player.MallCoursePlayableKt$MallCoursePlayable$resolver$1"
    f = "MallCoursePlayable.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playStateProvider:Lcom/bilibili/player/tangram/basic/d;

.field final synthetic $playableParams:Lcom/mall/ui/page/course/player/e;

.field final synthetic $playableParamsFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/ui/page/course/player/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $player:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;

.field final synthetic $profiler:Llu3/b;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lcom/mall/ui/page/course/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/ui/page/course/player/e;",
            ">;",
            "Llu3/b;",
            "Lcom/mall/ui/page/course/player/e;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$profiler:Llu3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playableParams:Lcom/mall/ui/page/course/player/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$player:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance v10, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$profiler:Llu3/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playableParams:Lcom/mall/ui/page/course/player/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$player:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;-><init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lcom/mall/ui/page/course/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public final invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playableParams:Lcom/mall/ui/page/course/player/e;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$player:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lcom/mall/ui/page/course/player/e;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$profiler:Llu3/b;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->label:I

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v3 .. v10}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->h(Lcom/bilibili/player/tangram/playercore/n;Lcom/mall/ui/page/course/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Llu3/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$player:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lcom/bilibili/player/tangram/playercore/g;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->g(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
