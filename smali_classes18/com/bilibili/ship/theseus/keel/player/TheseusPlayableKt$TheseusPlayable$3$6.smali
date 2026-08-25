.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;
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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$3$6"
    f = "TheseusPlayable.kt"
    l = {
        0x28a,
        0x28b,
        0x28c,
        0x292
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

.field final synthetic $profiler:Llu3/b;

.field final synthetic $runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

.field final synthetic $sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

.field final synthetic $usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/h;",
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
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$profiler:Llu3/b;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$extractExtraInfo:Lsf3/l;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$isFullScreen:Z

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$allowedIntoCore:Lkotlinx/coroutines/m0;

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
    new-instance v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$profiler:Llu3/b;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$extractExtraInfo:Lsf3/l;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 31
    .line 32
    iget-boolean v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$isFullScreen:Z

    .line 33
    .line 34
    move-object/from16 p2, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 37
    .line 38
    move-object/from16 v22, p2

    .line 39
    .line 40
    move-object/from16 p2, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    invoke-direct/range {v1 .. v21}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v22

    .line 70
    .line 71
    iput-object v1, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->label:I

    .line 8
    .line 9
    const/4 v12, 0x4

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v11, :cond_1

    .line 20
    .line 21
    if-ne v0, v12, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 41
    .line 42
    iget-object v1, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/player/tangram/playercore/n;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    move-object/from16 v18, v1

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v0

    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lcom/bilibili/player/tangram/playercore/n;

    .line 87
    .line 88
    iget-object v2, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$profiler:Llu3/b;

    .line 89
    .line 90
    iget-object v3, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v4, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    iget-object v0, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 108
    .line 109
    iput-object v7, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->label:I

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    move-object v1, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v5

    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->v(Lcom/bilibili/player/tangram/playercore/n;Llu3/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v14, :cond_5

    .line 125
    .line 126
    return-object v14

    .line 127
    :cond_5
    :goto_0
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 128
    .line 129
    iget-object v1, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iget-object v2, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 132
    .line 133
    iget-object v3, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 134
    .line 135
    iput-object v7, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->label:I

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v0, v15}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->x(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v14, :cond_6

    .line 144
    .line 145
    return-object v14

    .line 146
    :cond_6
    move-object v10, v7

    .line 147
    :goto_1
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 148
    .line 149
    move-object v13, v0

    .line 150
    iget-object v1, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$extractExtraInfo:Lsf3/l;

    .line 151
    .line 152
    iget-object v2, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$profiler:Llu3/b;

    .line 153
    .line 154
    iget-object v3, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 155
    .line 156
    iget-object v4, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 157
    .line 158
    iget-object v5, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 159
    .line 160
    iget-object v6, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    iget-object v7, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    iget-object v8, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 165
    .line 166
    iget-object v9, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 167
    .line 168
    iget-boolean v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$isFullScreen:Z

    .line 169
    .line 170
    move-object/from16 p1, v10

    .line 171
    .line 172
    move v10, v11

    .line 173
    iget-object v11, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 174
    .line 175
    iget-object v12, v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    move-object/from16 v23, v14

    .line 180
    .line 181
    move/from16 v14, v16

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/player/tangram/playercore/n;->d()Lcom/bilibili/player/tangram/playercore/g;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object v14, v15

    .line 188
    move-object/from16 v15, v16

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    iput-object v1, v14, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v0, v14, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 p1, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    iput v0, v14, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->label:I

    .line 202
    .line 203
    move-object/from16 v19, p1

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    move-object/from16 v16, p0

    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    move-object/from16 v1, v18

    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    invoke-static/range {v0 .. v16}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->A(Lcom/bilibili/player/tangram/playercore/n;Lsf3/l;Llu3/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;ZLcom/bilibili/player/tangram/playercore/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v15, v23

    .line 218
    .line 219
    if-ne v0, v15, :cond_7

    .line 220
    .line 221
    return-object v15

    .line 222
    :cond_7
    move-object/from16 v18, v17

    .line 223
    .line 224
    :goto_2
    check-cast v0, Lcom/bilibili/player/tangram/playercore/g;

    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->s(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move-object/from16 v13, p0

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v2, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 235
    .line 236
    invoke-interface {v2, v0}, Lcom/bilibili/player/tangram/playercore/q;->n(Lcom/bilibili/player/tangram/playercore/g;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "new facade, couldSoftlyUpdateMedia = "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "TheseusPlayableKt$TheseusPlayable$3$6"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x2d

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v5, "invokeSuspend"

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const/16 v8, 0x5b

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v8, "gemini"

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "] "

    .line 319
    .line 320
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v1, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 341
    .line 342
    iget-object v2, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 343
    .line 344
    iget-object v3, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 345
    .line 346
    iget-object v4, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 347
    .line 348
    iget-object v5, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 349
    .line 350
    iget-object v6, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 351
    .line 352
    iget-object v7, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 353
    .line 354
    iget-object v8, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$extractExtraInfo:Lsf3/l;

    .line 355
    .line 356
    iget-object v9, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$profiler:Llu3/b;

    .line 357
    .line 358
    iget-object v10, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 359
    .line 360
    iget-object v11, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$cachedPlayData:Lcom/bilibili/ship/theseus/keel/player/a;

    .line 361
    .line 362
    iget-object v12, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$sharedPlayData:Lcom/bilibili/ship/theseus/keel/player/f;

    .line 363
    .line 364
    iget-object v14, v13, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 365
    .line 366
    move-object/from16 v22, v1

    .line 367
    .line 368
    move-object v1, v13

    .line 369
    move-object v13, v14

    .line 370
    iget-object v14, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$usesTrialQuality:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 371
    .line 372
    move-object/from16 v21, v0

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iget-boolean v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$isFullScreen:Z

    .line 376
    .line 377
    move-object/from16 v24, v15

    .line 378
    .line 379
    move v15, v0

    .line 380
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/player/tangram/playercore/n;->d()Lcom/bilibili/player/tangram/playercore/g;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    iput v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$6;->label:I

    .line 399
    .line 400
    move-object/from16 v0, v18

    .line 401
    .line 402
    move-object/from16 v18, v19

    .line 403
    .line 404
    move-object/from16 v19, v21

    .line 405
    .line 406
    move-object/from16 v21, p0

    .line 407
    .line 408
    move-object/from16 v1, v22

    .line 409
    .line 410
    invoke-static/range {v0 .. v21}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->y(Lcom/bilibili/player/tangram/playercore/n;Lcom/bilibili/ship/theseus/keel/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lsf3/l;Llu3/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/playercore/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v1, v24

    .line 415
    .line 416
    if-ne v0, v1, :cond_9

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_9
    :goto_3
    move-object v14, v0

    .line 420
    check-cast v14, Lcom/bilibili/player/tangram/playercore/e;

    .line 421
    .line 422
    :goto_4
    return-object v14
.end method
