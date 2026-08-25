.class final Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;
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
    c = "com.bilibili.ship.theseus.ogv.intro.OGVOperationActionHandler$handle$1"
    f = "OperationActionHandlerService.kt"
    l = {
        0x49,
        0x51
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
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$link:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$sourceEventId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$appSubId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$orderReportParams:Ljava/util/Map;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$link:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$sourceEventId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$appSubId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$orderReportParams:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li82/a;->a:Li82/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$link:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Li82/a;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->g(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lp82/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->f(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$link:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$sourceEventId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$appSubId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$orderReportParams:Ljava/util/Map;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    invoke-virtual {p1, v1, v2, v4, v5}, Lp82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->f(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->g(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lp82/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$link:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$sourceEventId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$appSubId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->$orderReportParams:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    invoke-virtual {p1, v1, v3, v4, v5}, Lp82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->e(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1
.end method
