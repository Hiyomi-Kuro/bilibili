.class final Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.mall.videodetail.vd.keel.player.MallVDPlayableKt$MallVDPlayable$1$5"
    f = "MallVDPlayable.kt"
    l = {
        0x13e
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

.field final synthetic $internal:Lcom/bilibili/player/tangram/playercore/h;

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
.method constructor <init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Llu3/b;",
            "Lcom/bilibili/player/tangram/playercore/h;",
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
            "Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$profiler:Llu3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$extractExtraInfo:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 15
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
    move-object v0, p0

    .line 2
    new-instance v14, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$profiler:Llu3/b;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$extractExtraInfo:Lsf3/l;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 25
    .line 26
    move-object v1, v14

    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;-><init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    iput-object v1, v14, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v14
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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->label:I

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$extractExtraInfo:Lsf3/l;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Lcom/bilibili/app/gemini/base/player/a;

    .line 55
    .line 56
    iget-object v11, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$profiler:Llu3/b;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->label:I

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v13, p0

    .line 65
    invoke-static/range {v3 .. v13}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->j(Lcom/bilibili/player/tangram/playercore/n;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/base/player/a;Llu3/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_0
    move-object v5, p1

    .line 75
    check-cast v5, Lcom/bilibili/player/tangram/playercore/g;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 78
    .line 79
    invoke-interface {p1, v5}, Lcom/bilibili/player/tangram/playercore/q;->n(Lcom/bilibili/player/tangram/playercore/g;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->i(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    return-object p1
.end method
