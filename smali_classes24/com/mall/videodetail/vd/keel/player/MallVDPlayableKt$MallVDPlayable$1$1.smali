.class final Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;
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
    c = "com.mall.videodetail.vd.keel.player.MallVDPlayableKt$MallVDPlayable$1$1"
    f = "MallVDPlayable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

.field final synthetic $playStateProvider:Lcom/bilibili/player/tangram/basic/d;

.field final synthetic $playableParams:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;

.field final synthetic $sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/media/resource/MediaResource;Lcom/mall/videodetail/vd/keel/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lcom/mall/videodetail/vd/keel/player/d;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

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
    new-instance v10, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;-><init>(Lcom/bilibili/lib/media/resource/MediaResource;Lcom/mall/videodetail/vd/keel/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bilibili/player/tangram/playercore/n;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "MallVDPlayableKt$MallVDPlayable$1$1"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "invokeSuspend"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x5b

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "mallVD"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "] "

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "Shared play resolving..."

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$sharedPlayData:Lcom/mall/videodetail/vd/keel/player/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/player/d;->b()Lcom/bilibili/player/tangram/playercore/l;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-static/range {v2 .. v8}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->h(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;Z)Lcom/bilibili/player/tangram/playercore/g;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1$1;->$playStateProvider:Lcom/bilibili/player/tangram/basic/d;

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->i(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
