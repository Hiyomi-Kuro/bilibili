.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$3$4"
    f = "TheseusPlayable.kt"
    l = {
        0x27b,
        0x27b
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

.field final synthetic $preloadedPlayViewReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field final synthetic $profiler:Llu3/b;

.field final synthetic $runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

.field final synthetic $sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

.field final synthetic $usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Llu3/b;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lcom/bilibili/ship/theseus/keel/player/a;",
            "Lcom/bilibili/ship/theseus/keel/player/f;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
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
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$preloadedPlayViewReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$extractExtraInfo:Lsf3/l;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$profiler:Llu3/b;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$isFullScreen:Z

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    move-object/from16 v2, p20

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 23
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
    move-object/from16 v21, p2

    .line 4
    .line 5
    new-instance v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$preloadedPlayViewReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$extractExtraInfo:Lsf3/l;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$profiler:Llu3/b;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 31
    .line 32
    iget-boolean v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$isFullScreen:Z

    .line 33
    .line 34
    move-object/from16 p2, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 37
    .line 38
    move-object/from16 v22, p2

    .line 39
    .line 40
    move-object/from16 p2, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    invoke-direct/range {v1 .. v21}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;-><init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v22

    .line 70
    .line 71
    iput-object v1, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-boolean v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->Z$0:Z

    .line 33
    .line 34
    iget-object v2, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$16:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 37
    .line 38
    iget-object v3, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$15:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlinx/coroutines/m0;

    .line 41
    .line 42
    iget-object v4, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$14:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/bilibili/player/tangram/basic/d;

    .line 45
    .line 46
    iget-object v5, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$13:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 49
    .line 50
    iget-object v6, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$12:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/e;

    .line 53
    .line 54
    iget-object v7, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$11:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/bilibili/app/gemini/base/player/a;

    .line 57
    .line 58
    iget-object v8, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$10:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ltv/danmaku/biliplayerv2/l;

    .line 61
    .line 62
    iget-object v9, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$9:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 65
    .line 66
    iget-object v10, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$8:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ltv/danmaku/biliplayerv2/service/f0;

    .line 69
    .line 70
    iget-object v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    iget-object v12, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v13, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lcom/bilibili/ship/theseus/keel/player/f;

    .line 81
    .line 82
    iget-object v1, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/bilibili/ship/theseus/keel/player/a;

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Llu3/b;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lsf3/l;

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v26, v2

    .line 114
    .line 115
    move-object/from16 v25, v3

    .line 116
    .line 117
    move-object/from16 v24, v4

    .line 118
    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    move-object/from16 v4, v18

    .line 122
    .line 123
    move-object/from16 v3, v19

    .line 124
    .line 125
    move-object/from16 v2, v20

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move-object/from16 v28, v14

    .line 132
    .line 133
    move-object v14, v6

    .line 134
    move-object v6, v13

    .line 135
    move-object v13, v7

    .line 136
    move-object v7, v12

    .line 137
    move-object v12, v8

    .line 138
    move-object v8, v11

    .line 139
    move-object/from16 v11, v28

    .line 140
    .line 141
    move-object/from16 v29, v10

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    move-object/from16 v9, v29

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 154
    .line 155
    iget-object v1, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$extractExtraInfo:Lsf3/l;

    .line 156
    .line 157
    iget-object v3, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$profiler:Llu3/b;

    .line 158
    .line 159
    iget-object v4, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 160
    .line 161
    iget-object v5, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 162
    .line 163
    iget-object v6, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 164
    .line 165
    iget-object v7, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    iget-object v8, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 168
    .line 169
    iget-object v9, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 170
    .line 171
    iget-object v10, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 172
    .line 173
    iget-boolean v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$isFullScreen:Z

    .line 174
    .line 175
    iget-object v12, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 176
    .line 177
    iget-object v13, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 178
    .line 179
    iget-object v2, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 180
    .line 181
    move-object/from16 v21, v14

    .line 182
    .line 183
    iget-object v14, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 184
    .line 185
    move/from16 v18, v11

    .line 186
    .line 187
    iget-object v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 188
    .line 189
    move-object/from16 v19, v11

    .line 190
    .line 191
    iget-object v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 192
    .line 193
    move-object/from16 v20, v11

    .line 194
    .line 195
    iget-object v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 196
    .line 197
    move-object/from16 v22, v11

    .line 198
    .line 199
    iget-object v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 200
    .line 201
    move-object/from16 v23, v11

    .line 202
    .line 203
    iget-object v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->$preloadedPlayViewReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 204
    .line 205
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$6:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$7:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$8:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$9:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$10:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v13, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$11:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$12:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v14, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$13:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 p1, v0

    .line 234
    .line 235
    move-object/from16 v0, v19

    .line 236
    .line 237
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$14:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v0, v20

    .line 240
    .line 241
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$15:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v0, v22

    .line 244
    .line 245
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$16:Ljava/lang/Object;

    .line 246
    .line 247
    move/from16 v0, v18

    .line 248
    .line 249
    iput-boolean v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->Z$0:Z

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->label:I

    .line 253
    .line 254
    move-object/from16 v0, v23

    .line 255
    .line 256
    invoke-static {v7, v0, v14, v11, v15}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->x(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v11, v21

    .line 261
    .line 262
    if-ne v0, v11, :cond_3

    .line 263
    .line 264
    return-object v11

    .line 265
    :cond_3
    move-object/from16 v21, v14

    .line 266
    .line 267
    move/from16 v17, v18

    .line 268
    .line 269
    move-object/from16 v24, v19

    .line 270
    .line 271
    move-object/from16 v25, v20

    .line 272
    .line 273
    move-object/from16 v26, v22

    .line 274
    .line 275
    move-object v14, v2

    .line 276
    move-object v2, v1

    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    :goto_0
    move-object/from16 v18, v0

    .line 280
    .line 281
    check-cast v18, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/high16 v22, 0x80000

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$5:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$6:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$7:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$8:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$9:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$10:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$11:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$12:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$13:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$14:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$15:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->L$16:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    iput v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;->label:I

    .line 328
    .line 329
    move-object v0, v1

    .line 330
    move-object v1, v2

    .line 331
    move-object v2, v3

    .line 332
    move-object v3, v4

    .line 333
    move-object v4, v5

    .line 334
    move-object v5, v6

    .line 335
    move-object v6, v7

    .line 336
    move-object v7, v8

    .line 337
    move-object v8, v9

    .line 338
    move-object v9, v10

    .line 339
    move/from16 v10, v17

    .line 340
    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    move-object v11, v12

    .line 344
    move-object v12, v13

    .line 345
    move-object v13, v14

    .line 346
    move-object/from16 v27, v16

    .line 347
    .line 348
    move-object/from16 v14, v21

    .line 349
    .line 350
    move-object/from16 v15, v24

    .line 351
    .line 352
    move-object/from16 v16, v25

    .line 353
    .line 354
    move-object/from16 v17, v26

    .line 355
    .line 356
    move-object/from16 v21, p0

    .line 357
    .line 358
    invoke-static/range {v0 .. v23}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->q(Lcom/bilibili/player/tangram/playercore/n;Lsf3/l;Llu3/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;ZLcom/bilibili/player/tangram/playercore/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v1, v27

    .line 363
    .line 364
    if-ne v0, v1, :cond_4

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_4
    :goto_1
    return-object v0
.end method
