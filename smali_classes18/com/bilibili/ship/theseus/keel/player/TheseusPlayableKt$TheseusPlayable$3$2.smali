.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;
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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$3$2"
    f = "TheseusPlayable.kt"
    l = {}
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

.field final synthetic $fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

.field final synthetic $isFullScreen:Z

.field final synthetic $mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

.field final synthetic $playStateProvider:Lcom/bilibili/player/tangram/basic/d;

.field final synthetic $playableParams:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;

.field final synthetic $profiler:Llu3/b;

.field final synthetic $runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Llu3/b;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/ship/theseus/keel/player/b;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/keel/player/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu3/b;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lcom/bilibili/ship/theseus/keel/player/b;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
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
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$profiler:Llu3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$isFullScreen:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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
    new-instance v15, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$profiler:Llu3/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$isFullScreen:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 30
    .line 31
    move-object v1, v15

    .line 32
    move-object v0, v15

    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;-><init>(Llu3/b;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/ship/theseus/keel/player/b;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/keel/player/e;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "resolve_play_url_fire"

    .line 4
    .line 5
    const-string v3, "end_resolve_play_url"

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->label:I

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/bilibili/player/tangram/playercore/n;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "TheseusPlayableKt$TheseusPlayable$3$2"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x2d

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, "invokeSuspend"

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x5b

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, "gemini"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, "] "

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "Fast play resolving..."

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$profiler:Llu3/b;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v5, "start_resolve_play_url"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v12}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :try_start_0
    iget-object v13, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 113
    .line 114
    iget-object v14, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 115
    .line 116
    iget-boolean v15, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$isFullScreen:Z

    .line 117
    .line 118
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 121
    .line 122
    iget-object v6, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/keel/player/b;->d()Lcom/bilibili/player/tangram/playercore/l;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x180

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    invoke-static/range {v13 .. v23}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->i(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZLsf3/r;ILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/g;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v5, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 151
    .line 152
    iget-object v7, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 153
    .line 154
    iget-object v8, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 155
    .line 156
    iget-object v9, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$allowedToPullMedia:Lkotlinx/coroutines/m0;

    .line 157
    .line 158
    iget-object v10, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$allowedIntoCore:Lkotlinx/coroutines/m0;

    .line 159
    .line 160
    invoke-static/range {v4 .. v11}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->t(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget-object v14, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/b;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    iget-object v0, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$fastPlayData:Lcom/bilibili/ship/theseus/keel/player/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/b;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x8

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    invoke-static/range {v13 .. v21}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->d(Lcom/bilibili/player/tangram/playercore/e;Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;ILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/e;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v4, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$profiler:Llu3/b;

    .line 189
    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4, v3, v12}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v3, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$profiler:Llu3/b;

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-virtual {v3, v2, v12}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    iget-object v4, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$profiler:Llu3/b;

    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4, v3, v12}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v3, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$3$2;->$profiler:Llu3/b;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3, v2, v12}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    throw v0

    .line 219
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
