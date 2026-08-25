.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/Fragment;Lcom/bilibili/ship/theseus/keel/player/b;Lcom/bilibili/ship/theseus/keel/player/f;Lcom/bilibili/ship/theseus/keel/player/a;ZLkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)Lcom/bilibili/ship/theseus/keel/player/i;
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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$resolver$1"
    f = "TheseusPlayable.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allowedIntoCore:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $allowedToPullMedia:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

.field final synthetic $extractExtraInfo:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFullScreen:Z

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

.field final synthetic $player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;

.field final synthetic $profiler:Llu3/b;

.field final synthetic $runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

.field final synthetic $sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

.field final synthetic $usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Llu3/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Lcom/bilibili/ship/theseus/keel/player/a;",
            "Lcom/bilibili/ship/theseus/keel/player/f;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Z",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bilibili/ship/theseus/keel/player/e;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$profiler:Llu3/b;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$extractExtraInfo:Lsf3/l;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$isFullScreen:Z

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    move-object/from16 v2, p19

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p2

    .line 4
    .line 5
    new-instance v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$profiler:Llu3/b;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$extractExtraInfo:Lsf3/l;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 29
    .line 30
    iget-boolean v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$isFullScreen:Z

    .line 31
    .line 32
    iget-object v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 33
    .line 34
    move-object/from16 p2, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 37
    .line 38
    move-object/from16 v21, p2

    .line 39
    .line 40
    move-object/from16 p2, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    invoke-direct/range {v1 .. v20}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;-><init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v21

    .line 66
    .line 67
    iput-object v1, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v13, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 34
    .line 35
    iget-object v1, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$profiler:Llu3/b;

    .line 36
    .line 37
    iget-object v2, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v3, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    iget-object v4, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    iget-object v5, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 44
    .line 45
    iget-object v6, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$extractExtraInfo:Lsf3/l;

    .line 46
    .line 47
    iget-object v12, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    move-object v7, v12

    .line 50
    iget-object v8, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 51
    .line 52
    iget-object v9, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 53
    .line 54
    iget-object v10, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 55
    .line 56
    iget-object v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 57
    .line 58
    iget-boolean v13, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$isFullScreen:Z

    .line 59
    .line 60
    move-object/from16 v19, v12

    .line 61
    .line 62
    move v12, v13

    .line 63
    iget-object v13, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 64
    .line 65
    move-object/from16 p1, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 69
    .line 70
    move-object/from16 v21, v14

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    move-object v1, v15

    .line 78
    move-object v15, v0

    .line 79
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    invoke-interface/range {v19 .. v19}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    check-cast v19, Lcom/bilibili/app/gemini/base/player/a;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolver$1;->label:I

    .line 101
    .line 102
    move-object/from16 v20, p0

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    move-object/from16 v1, v22

    .line 107
    .line 108
    invoke-static/range {v0 .. v20}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->u(Lcom/bilibili/player/tangram/playercore/n;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/app/gemini/base/player/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, v21

    .line 113
    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    :goto_0
    return-object v0
.end method
