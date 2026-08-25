.class final Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->f(Lcom/bilibili/player/tangram/playercore/n;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/base/player/a;Llu3/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
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
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
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
    c = "com.mall.videodetail.vd.keel.player.MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1"
    f = "MallVDPlayable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profiler:Llu3/b;

.field final synthetic $resolveParams:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

.field label:I


# direct methods
.method constructor <init>(Llu3/b;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu3/b;",
            "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->$profiler:Llu3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->$resolveParams:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->$profiler:Llu3/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->$resolveParams:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;-><init>(Llu3/b;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "end_resolve_play_url"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->$profiler:Llu3/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "start_resolve_play_url"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object p1, Lp63/a;->a:Lp63/a$a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->$resolveParams:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lp63/a$a;->h(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->$profiler:Llu3/b;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;->$profiler:Llu3/b;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
