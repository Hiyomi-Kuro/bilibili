.class final Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;)V
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
    c = "com.bilibili.ship.theseus.ogv.intro.OGVOperationActionHandler$handle$3"
    f = "OperationActionHandlerService.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appSubId:Ljava/lang/String;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $orderReportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceEventId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$link:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$sourceEventId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$appSubId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$orderReportParams:Ljava/util/Map;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$link:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$sourceEventId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$appSubId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$orderReportParams:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->g(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lp82/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->f(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$link:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$sourceEventId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$appSubId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->$orderReportParams:Ljava/util/Map;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    invoke-virtual {p1, v1, v3, v4, v5}, Lp82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->f(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;->label:I

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1
.end method
