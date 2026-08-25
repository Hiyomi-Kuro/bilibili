.class final Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
    c = "com.mall.videodetail.vd.keel.player.MallVDPlayableKt$MallVDPlayable$1"
    f = "MallVDPlayable.kt"
    l = {
        0xff,
        0x110,
        0x123,
        0x138,
        0x13d,
        0x146
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

.field final synthetic $fastPlayData:Lcom/mall/videodetail/vd/keel/player/a;

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

.field final synthetic $preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

.field final synthetic $profiler:Llu3/b;

.field final synthetic $sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/keel/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/h;Lcom/mall/videodetail/vd/keel/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlinx/coroutines/flow/i;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Llu3/b;Lkotlinx/coroutines/flow/h;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/player/d;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/player/tangram/playercore/h;",
            "Lcom/mall/videodetail/vd/keel/player/a;",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Llu3/b;",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$fastPlayData:Lcom/mall/videodetail/vd/keel/player/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$profiler:Llu3/b;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$extractExtraInfo:Lsf3/l;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 18
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
    new-instance v17, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$fastPlayData:Lcom/mall/videodetail/vd/keel/player/a;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$profiler:Llu3/b;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$extractExtraInfo:Lsf3/l;

    .line 32
    .line 33
    move-object/from16 v1, v17

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;-><init>(Lcom/mall/videodetail/vd/keel/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/h;Lcom/mall/videodetail/vd/keel/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlinx/coroutines/flow/i;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Llu3/b;Lkotlinx/coroutines/flow/h;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->label:I

    .line 8
    .line 9
    const-string v6, "] "

    .line 10
    .line 11
    const-string v7, "mallVD"

    .line 12
    .line 13
    const/16 v8, 0x5b

    .line 14
    .line 15
    const-string v9, "invokeSuspend"

    .line 16
    .line 17
    const-string v10, "MallVDPlayableKt$MallVDPlayable$1"

    .line 18
    .line 19
    const/16 v11, 0x2d

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_1
    iget v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->I$0:I

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v6

    .line 43
    move-object v8, v7

    .line 44
    const/4 v3, 0x0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_2
    iget v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->I$0:I

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    move-object/from16 v17, v7

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_3
    iget v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->I$0:I

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v22, v6

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->I$0:I

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v22, v6

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 86
    .line 87
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v14, "Scheduling shared play."

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 162
    .line 163
    new-instance v15, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;

    .line 164
    .line 165
    iget-object v14, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

    .line 166
    .line 167
    iget-object v12, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 170
    .line 171
    iget-object v8, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 172
    .line 173
    iget-object v11, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    move-object v12, v15

    .line 184
    move-object/from16 v22, v6

    .line 185
    .line 186
    move-object v6, v15

    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    move-object/from16 v17, v8

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    invoke-direct/range {v12 .. v21}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;-><init>(Lcom/bilibili/lib/media/resource/MediaResource;Lcom/mall/videodetail/vd/keel/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    iput v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->I$0:I

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    iput v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->label:I

    .line 207
    .line 208
    invoke-interface {v2, v6, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_0

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_0
    const/4 v2, 0x0

    .line 216
    :goto_0
    move v4, v2

    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move-object/from16 v16, v22

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_1
    move-object/from16 v22, v6

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x2d

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const/16 v8, 0x5b

    .line 259
    .line 260
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v22

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, "Shared play without a MediaResource?"

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v2, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    :goto_1
    move-object/from16 v17, v7

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_2
    move-object v4, v6

    .line 311
    const/4 v3, 0x1

    .line 312
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$fastPlayData:Lcom/mall/videodetail/vd/keel/player/a;

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    sget-object v5, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2;->a:Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/keel/player/a;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v6, "vod_common"

    .line 323
    .line 324
    invoke-virtual {v5, v2, v6}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-eqz v13, :cond_3

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x2d

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const/16 v11, 0x5b

    .line 361
    .line 362
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v5, "Scheduling fast play."

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 403
    .line 404
    new-instance v5, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$2;

    .line 405
    .line 406
    iget-object v12, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$profiler:Llu3/b;

    .line 407
    .line 408
    iget-object v14, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$fastPlayData:Lcom/mall/videodetail/vd/keel/player/a;

    .line 409
    .line 410
    iget-object v15, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 411
    .line 412
    iget-object v6, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 413
    .line 414
    iget-object v8, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 415
    .line 416
    iget-object v11, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 417
    .line 418
    iget-object v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 419
    .line 420
    move-object/from16 v22, v4

    .line 421
    .line 422
    iget-object v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move-object/from16 v18, v11

    .line 427
    .line 428
    move-object v11, v5

    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    move-object/from16 v17, v8

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    move-object/from16 v20, v4

    .line 436
    .line 437
    invoke-direct/range {v11 .. v21}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$2;-><init>(Llu3/b;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/mall/videodetail/vd/keel/player/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    iput v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->I$0:I

    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    iput v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->label:I

    .line 445
    .line 446
    invoke-interface {v2, v5, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v1, :cond_0

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_3
    move-object/from16 v22, v4

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x2d

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const/16 v6, 0x5b

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, v22

    .line 506
    .line 507
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v5, "Fast play parsing failed?"

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    :cond_4
    move-object/from16 v16, v3

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_5
    move-object v3, v4

    .line 535
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 536
    .line 537
    if-eqz v2, :cond_4

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/16 v4, 0x2d

    .line 548
    .line 549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const/16 v8, 0x5b

    .line 570
    .line 571
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v4, "Found preloaded play view reply."

    .line 600
    .line 601
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 612
    .line 613
    new-instance v4, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;

    .line 614
    .line 615
    iget-object v5, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 616
    .line 617
    iget-object v6, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$preloadedPlayViewReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 618
    .line 619
    iget-object v8, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$profiler:Llu3/b;

    .line 620
    .line 621
    iget-object v11, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$extractExtraInfo:Lsf3/l;

    .line 622
    .line 623
    iget-object v12, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 624
    .line 625
    iget-object v13, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 626
    .line 627
    iget-object v14, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 628
    .line 629
    iget-object v15, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 630
    .line 631
    move-object/from16 v16, v3

    .line 632
    .line 633
    iget-object v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 634
    .line 635
    move-object/from16 v17, v7

    .line 636
    .line 637
    iget-object v7, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    move-object/from16 v22, v4

    .line 642
    .line 643
    move-object/from16 v23, v5

    .line 644
    .line 645
    move-object/from16 v24, v6

    .line 646
    .line 647
    move-object/from16 v25, v8

    .line 648
    .line 649
    move-object/from16 v26, v11

    .line 650
    .line 651
    move-object/from16 v27, v12

    .line 652
    .line 653
    move-object/from16 v28, v13

    .line 654
    .line 655
    move-object/from16 v29, v14

    .line 656
    .line 657
    move-object/from16 v30, v15

    .line 658
    .line 659
    move-object/from16 v31, v3

    .line 660
    .line 661
    move-object/from16 v32, v7

    .line 662
    .line 663
    invoke-direct/range {v22 .. v33}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$3;-><init>(Lkotlinx/coroutines/flow/h;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Llu3/b;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    iput v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->I$0:I

    .line 668
    .line 669
    const/4 v5, 0x3

    .line 670
    iput v5, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->label:I

    .line 671
    .line 672
    invoke-interface {v2, v4, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-ne v2, v1, :cond_6

    .line 677
    .line 678
    return-object v1

    .line 679
    :cond_6
    const/4 v2, 0x0

    .line 680
    :goto_2
    const/4 v4, 0x1

    .line 681
    goto :goto_4

    .line 682
    :goto_3
    const/4 v2, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_4
    if-eqz v4, :cond_7

    .line 685
    .line 686
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 687
    .line 688
    return-object v1

    .line 689
    :cond_7
    if-eqz v2, :cond_9

    .line 690
    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const/16 v5, 0x2d

    .line 700
    .line 701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const/16 v8, 0x5b

    .line 722
    .line 723
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-object/from16 v8, v17

    .line 727
    .line 728
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-object/from16 v5, v16

    .line 744
    .line 745
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v7, "Waiting mature PlayableParams..."

    .line 756
    .line 757
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    iget-object v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 768
    .line 769
    new-instance v6, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$4;

    .line 770
    .line 771
    iget-object v7, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-direct {v6, v7, v11}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$4;-><init>(Lcom/bilibili/app/gemini/base/player/a;Lkotlin/coroutines/c;)V

    .line 775
    .line 776
    .line 777
    iput v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->I$0:I

    .line 778
    .line 779
    const/4 v7, 0x4

    .line 780
    iput v7, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->label:I

    .line 781
    .line 782
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-ne v4, v1, :cond_8

    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_8
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const/16 v6, 0x2d

    .line 798
    .line 799
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    new-instance v7, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v11, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const/16 v12, 0x5b

    .line 820
    .line 821
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v6, "Got mature PlayableParams."

    .line 850
    .line 851
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_9
    move-object/from16 v5, v16

    .line 863
    .line 864
    move-object/from16 v8, v17

    .line 865
    .line 866
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v6, "First resolving with play view, didPrematureResolving = "

    .line 872
    .line 873
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    if-eqz v2, :cond_a

    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const/16 v3, 0x2e

    .line 883
    .line 884
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const/16 v6, 0x2d

    .line 900
    .line 901
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    new-instance v7, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v11, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    const/16 v12, 0x5b

    .line 922
    .line 923
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    if-eqz v2, :cond_b

    .line 962
    .line 963
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 964
    .line 965
    new-instance v3, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;

    .line 966
    .line 967
    iget-object v6, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/i;

    .line 968
    .line 969
    iget-object v7, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$profiler:Llu3/b;

    .line 970
    .line 971
    iget-object v9, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$beforeApplyingPlayViewReply:Lkotlinx/coroutines/flow/h;

    .line 972
    .line 973
    iget-object v10, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$extractExtraInfo:Lsf3/l;

    .line 974
    .line 975
    iget-object v11, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 976
    .line 977
    iget-object v12, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 978
    .line 979
    iget-object v13, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 980
    .line 981
    iget-object v14, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 982
    .line 983
    iget-object v15, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 984
    .line 985
    iget-object v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    move-object v5, v3

    .line 990
    move-object v8, v2

    .line 991
    move-object/from16 v16, v4

    .line 992
    .line 993
    invoke-direct/range {v5 .. v17}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$5;-><init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 994
    .line 995
    .line 996
    const/4 v4, 0x5

    .line 997
    iput v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->label:I

    .line 998
    .line 999
    invoke-interface {v2, v3, v0}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-ne v2, v1, :cond_c

    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :cond_b
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->$internal:Lcom/bilibili/player/tangram/playercore/h;

    .line 1007
    .line 1008
    const/4 v3, 0x6

    .line 1009
    iput v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;->label:I

    .line 1010
    .line 1011
    invoke-interface {v2, v0}, Lcom/bilibili/player/tangram/playercore/h;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-ne v2, v1, :cond_c

    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :cond_c
    :goto_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
