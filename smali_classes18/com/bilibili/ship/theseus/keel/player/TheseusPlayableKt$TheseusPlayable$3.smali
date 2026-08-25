.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$3"
    f = "TheseusPlayable.kt"
    l = {
        0x23e,
        0x250,
        0x266,
        0x27a,
        0x284,
        0x289,
        0x296
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

.field final synthetic $fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

.field final synthetic $fragment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $internal:Lcom/bilibili/player/tangram/playercore/h;

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

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/h;Lcom/bilibili/ship/theseus/keel/player/b;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/keel/player/e;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/f;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/player/tangram/playercore/h;",
            "Lcom/bilibili/ship/theseus/keel/player/b;",
            "Lcom/bilibili/ship/theseus/keel/player/a;",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Z",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/keel/player/e;",
            "Llu3/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move v1, p9

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$isFullScreen:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$profiler:Llu3/b;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$extractExtraInfo:Lsf3/l;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    move-object/from16 v2, p22

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    new-instance v24, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;

    .line 6
    .line 7
    move-object/from16 v1, v24

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 24
    .line 25
    iget-boolean v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$isFullScreen:Z

    .line 26
    .line 27
    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 36
    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$profiler:Llu3/b;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$extractExtraInfo:Lsf3/l;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    move-object/from16 v22, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v23}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;-><init>(Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/h;Lcom/bilibili/ship/theseus/keel/player/b;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/keel/player/e;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    return-object v24
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->label:I

    const-string v6, "] "

    const-string v7, "gemini"

    const/16 v8, 0x5b

    const-string v9, "invokeSuspend"

    const-string v10, "TheseusPlayableKt$TheseusPlayable$3"

    const/16 v11, 0x2d

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v8, v7

    move-object v5, v9

    move-object v3, v10

    const/4 v7, 0x0

    move/from16 v50, v2

    move-object v2, v1

    move/from16 v1, v50

    goto/16 :goto_6

    :pswitch_2
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v8, v7

    move-object v5, v9

    move-object v3, v10

    const/4 v7, 0x0

    move/from16 v50, v2

    move-object v2, v1

    move/from16 v1, v50

    goto/16 :goto_3

    :pswitch_3
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    goto :goto_0

    :pswitch_4
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    const/4 v3, 0x1

    :goto_0
    move/from16 v50, v2

    move-object v2, v1

    move/from16 v1, v50

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Scheduling shared play."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 7
    new-instance v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$1;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-boolean v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$isFullScreen:Z

    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    iget-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    move-object/from16 v29, v6

    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    move-object/from16 v30, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    move-object/from16 v31, v9

    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    move-object/from16 v32, v10

    iget-object v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    const/16 v25, 0x0

    move-object/from16 v16, v12

    move-object v12, v15

    move-object/from16 v33, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v25}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$1;-><init>(Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/keel/player/e;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    iput v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->label:I

    invoke-interface {v2, v1, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v33

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v3, v32

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1
    move-object v2, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    const/4 v3, 0x1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v32

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Shared play without a MediaResource?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v8, v9

    :cond_2
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_3
    move-object v2, v1

    move-object v5, v6

    move-object v6, v9

    move-object v4, v10

    const/4 v3, 0x1

    move-object v9, v7

    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    if-eqz v1, :cond_5

    .line 12
    sget-object v7, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2;->a:Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v8, "vod_common"

    invoke-virtual {v7, v1, v8}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x5b

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Scheduling fast play."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 18
    new-instance v7, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;

    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$profiler:Llu3/b;

    iget-object v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    iget-object v15, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-boolean v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$isFullScreen:Z

    iget-object v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    move-object/from16 v29, v5

    iget-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    move-object/from16 v30, v9

    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    move-object/from16 v31, v6

    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    move-object/from16 v32, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    const/16 v24, 0x0

    move-object/from16 v17, v10

    move-object v10, v7

    move/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v10 .. v24}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;-><init>(Llu3/b;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/ship/theseus/keel/player/b;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/keel/player/e;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->label:I

    invoke-interface {v1, v7, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v33

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v9

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v32

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Fast play parsing failed?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :cond_5
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v8, v9

    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 23
    invoke-static {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->w(Lkotlinx/coroutines/flow/i;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x5b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Scheduling offline cache play."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 28
    new-instance v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$3;

    iget-object v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$profiler:Llu3/b;

    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    iget-object v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-boolean v15, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$isFullScreen:Z

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    move-object/from16 v29, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    move-object/from16 v30, v8

    iget-object v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    move-object/from16 v31, v5

    iget-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v9 .. v23}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$3;-><init>(Llu3/b;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/ship/theseus/keel/player/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/keel/player/e;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->label:I

    invoke-interface {v1, v6, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v33

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_6
    move-object/from16 v32, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "offline cache play parsing failed?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x5b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Found preloaded play view reply."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 37
    new-instance v6, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;

    move-object/from16 v29, v6

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$preloadedPlayViewReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    move-object/from16 v30, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    move-object/from16 v32, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    move-object/from16 v33, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$extractExtraInfo:Lsf3/l;

    move-object/from16 v34, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$profiler:Llu3/b;

    move-object/from16 v35, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    move-object/from16 v36, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    move-object/from16 v37, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    move-object/from16 v38, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v39, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    move-object/from16 v40, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v41, v7

    iget-boolean v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$isFullScreen:Z

    move/from16 v42, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    move-object/from16 v43, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    move-object/from16 v44, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    move-object/from16 v45, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    move-object/from16 v46, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    move-object/from16 v47, v7

    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    move-object/from16 v48, v7

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v49}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$4;-><init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    const/4 v7, 0x0

    iput v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    const/4 v9, 0x4

    iput v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->label:I

    invoke-interface {v1, v6, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 38
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    :cond_9
    if-eqz v1, :cond_b

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x5b

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Waiting mature PlayableParams..."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 43
    new-instance v9, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$5;

    iget-object v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$5;-><init>(Lcom/bilibili/app/gemini/base/player/a;Lkotlin/coroutines/c;)V

    iput v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->I$0:I

    const/4 v10, 0x5

    iput v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->label:I

    invoke-static {v6, v9, v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    return-object v2

    .line 44
    :cond_a
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x5b

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Got mature PlayableParams."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "First resolving with play view, didPrematureResolving = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    const/4 v7, 0x1

    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x5b

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    move-object v10, v1

    .line 53
    new-instance v3, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;

    move-object v8, v3

    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$profiler:Llu3/b;

    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    iget-object v15, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$extractExtraInfo:Lsf3/l;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v20, v4

    iget-boolean v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$isFullScreen:Z

    move/from16 v21, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    move-object/from16 v27, v4

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    const/4 v4, 0x6

    iput v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->label:I

    invoke-interface {v1, v3, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_d
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    const/4 v3, 0x7

    iput v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3;->label:I

    .line 54
    invoke-interface {v1, v0}, Lcom/bilibili/player/tangram/playercore/h;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    .line 55
    :cond_e
    :goto_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
