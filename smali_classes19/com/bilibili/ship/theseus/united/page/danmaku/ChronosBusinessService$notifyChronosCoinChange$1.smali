.class final Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->T()V
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.ChronosBusinessService$notifyChronosCoinChange$1"
    f = "ChronosBusinessService.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->r(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->x()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1$invokeSuspend$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1$2;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1
.end method
