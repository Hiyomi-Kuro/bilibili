.class final Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/keel/player/j<",
        "*>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/j;",
        "Lcom/bilibili/ship/theseus/keel/player/VideoPieceContext;",
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
    c = "com.bilibili.ship.theseus.united.page.videopiece.DanmakuInputDelegateService$1$1"
    f = "DanmakuInputDelegateService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $danmakuInputWindowService:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

.field final synthetic $interactLayerService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field final synthetic $videoPieceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu42/b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;",
            "Ljava/util/List<",
            "Lu42/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$danmakuInputWindowService:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$interactLayerService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$videoPieceList:Ljava/util/List;

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
    .locals 7
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
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$danmakuInputWindowService:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$interactLayerService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$videoPieceList:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/j;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->invoke(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$danmakuInputWindowService:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;-><init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->i1(Lcom/bilibili/playerbizcommonv2/service/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$interactLayerService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 30
    .line 31
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$videoPieceList:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$b;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->t(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$danmakuInputWindowService:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->i1(Lcom/bilibili/playerbizcommonv2/service/b;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->$interactLayerService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 55
    .line 56
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->t(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
