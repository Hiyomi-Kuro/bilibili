.class final Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;
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
    c = "com.mall.videodetail.vd.keel.player.MallVDPlayableKt$MallVDPlayable$1$3"
    f = "MallVDPlayable.kt"
    l = {
        0x124
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

.field final synthetic $player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;

.field final synthetic $preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

.field final synthetic $profiler:Llu3/b;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Llu3/b;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Llu3/b;",
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
            "Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$profiler:Llu3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$extractExtraInfo:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

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
    new-instance v12, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$profiler:Llu3/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$extractExtraInfo:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;-><init>(Lkotlinx/coroutines/flow/h;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Llu3/b;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v12, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->label:I

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->label:I

    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v2, p1

    .line 52
    :goto_0
    sget-object p1, Lp63/a;->a:Lp63/a$a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 55
    .line 56
    const-string v1, "vod_common"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v0, v1, v3}, Lp63/a$a;->b(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Ljava/lang/String;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$profiler:Llu3/b;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v0, "resolve_play_url_fire"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$extractExtraInfo:Lsf3/l;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 82
    .line 83
    invoke-virtual {v8, p1}, Lcom/bilibili/lib/media/resource/MediaResource;->P(Lcom/bilibili/lib/media/resource/ExtraInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->k(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/l;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0x40

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v4 .. v12}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->d(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/g;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->i(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
