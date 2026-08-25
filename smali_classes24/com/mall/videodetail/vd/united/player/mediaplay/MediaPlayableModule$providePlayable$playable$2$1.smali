.class final Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;->a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lb73/f$a;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/mall/videodetail/vd/united/player/mediaplay/i;Lcom/mall/videodetail/vd/united/page/interactvideo/l;Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/mall/videodetail/vd/united/player/history/b;)Lcom/mall/videodetail/vd/keel/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.mall.videodetail.vd.united.player.mediaplay.MediaPlayableModule$providePlayable$playable$2$1"
    f = "MediaPlayableService.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initial:Lb73/f$a;

.field final synthetic $playInitial:Lcom/mall/videodetail/vd/united/player/mediaplay/g;

.field final synthetic $playable:Lcom/mall/videodetail/vd/keel/player/c;

.field final synthetic $playableStrategy:Lcom/mall/videodetail/vd/united/player/mediaplay/o;

.field label:I


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g;Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/o;",
            "Lb73/f$a;",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/g;",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playableStrategy:Lcom/mall/videodetail/vd/united/player/mediaplay/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$initial:Lb73/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playInitial:Lcom/mall/videodetail/vd/united/player/mediaplay/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playableStrategy:Lcom/mall/videodetail/vd/united/player/mediaplay/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$initial:Lb73/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playInitial:Lcom/mall/videodetail/vd/united/player/mediaplay/g;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;-><init>(Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g;Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playableStrategy:Lcom/mall/videodetail/vd/united/player/mediaplay/o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$initial:Lb73/f$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb73/f$a;->g()Lb73/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playInitial:Lcom/mall/videodetail/vd/united/player/mediaplay/g;

    .line 36
    .line 37
    check-cast v3, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->b()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 48
    .line 49
    iput v2, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/mall/videodetail/vd/united/player/mediaplay/o;->b(Lb73/e;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1
.end method
