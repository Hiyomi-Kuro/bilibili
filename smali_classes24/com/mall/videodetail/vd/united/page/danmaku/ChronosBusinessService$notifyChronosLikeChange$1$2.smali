.class final Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.mall.videodetail.vd.united.page.danmaku.ChronosBusinessService$notifyChronosLikeChange$1$2"
    f = "ChronosBusinessService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->invoke(Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 25
    .line 26
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeNum(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->r(Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
