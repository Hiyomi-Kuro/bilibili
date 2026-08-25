.class final Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/player/DigitalPlayableKt;->b(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/digital/card/player/d;)Lcom/bilibili/digital/card/player/b;
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
    c = "com.bilibili.digital.card.player.DigitalPlayableKt$DigitalPlayable$resolver$1"
    f = "DigitalPlayable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playableParams:Lcom/bilibili/digital/card/player/d;

.field final synthetic $player:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;

.field final synthetic $videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/player/d;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playableParams:Lcom/bilibili/digital/card/player/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$player:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playableParams:Lcom/bilibili/digital/card/player/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$player:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;-><init>(Lcom/bilibili/digital/card/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->invoke(Lcom/bilibili/player/tangram/playercore/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/player/tangram/playercore/n;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$player:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playableParams:Lcom/bilibili/digital/card/player/d;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v4, v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->i(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/digital/card/player/d;)Lcom/bilibili/player/tangram/playercore/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$player:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;->$videoQualityStrategy:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->h(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
