.class final Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/keel/player/a;Lcom/mall/videodetail/vd/keel/player/d;)Lcom/mall/videodetail/vd/keel/player/c;
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
    c = "com.mall.videodetail.vd.keel.player.MallVDPlayableKt$MallVDPlayable$resolver$1"
    f = "MallVDPlayable.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extractExtraInfo:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playStateProvider:Lcom/bilibili/player/tangram/basic/d;

.field final synthetic $playableParams:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $playableParamsFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;

.field final synthetic $profiler:Llu3/b;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Llu3/b;",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$profiler:Llu3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$extractExtraInfo:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
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
    new-instance v12, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$profiler:Llu3/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$extractExtraInfo:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;-><init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v12, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v12
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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v15, v0

    .line 39
    check-cast v15, Lcom/bilibili/player/tangram/playercore/n;

    .line 40
    .line 41
    iget-object v2, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    iget-object v3, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$extractExtraInfo:Lsf3/l;

    .line 44
    .line 45
    iget-object v4, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 46
    .line 47
    iget-object v5, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 48
    .line 49
    iget-object v6, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 50
    .line 51
    iget-object v7, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 52
    .line 53
    iget-object v0, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Lcom/bilibili/app/gemini/base/player/a;

    .line 61
    .line 62
    iget-object v9, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$profiler:Llu3/b;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    iput-object v15, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->label:I

    .line 71
    .line 72
    move-object v0, v15

    .line 73
    move-object v1, v2

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, v7

    .line 79
    move-object v7, v8

    .line 80
    move-object v8, v9

    .line 81
    move v9, v10

    .line 82
    move-object/from16 v10, p0

    .line 83
    .line 84
    invoke-static/range {v0 .. v12}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->g(Lcom/bilibili/player/tangram/playercore/n;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/base/player/a;Llu3/b;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v14, :cond_2

    .line 89
    .line 90
    return-object v14

    .line 91
    :cond_2
    move-object v1, v15

    .line 92
    :goto_0
    iget-object v2, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 93
    .line 94
    iget-object v3, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 95
    .line 96
    iget-object v4, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 97
    .line 98
    iget-object v5, v13, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lcom/bilibili/player/tangram/playercore/g;

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->i(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
