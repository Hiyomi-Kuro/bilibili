.class final Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "state",
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
    c = "com.bilibili.ship.theseus.cheese.player.layer.CheeseLayerService$2$1"
    f = "CheeseLayerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->invoke(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->k(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->m(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->t(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->g(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Ll72/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->w(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->g(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Ll72/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ll72/e;->d(Ll72/d;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;->CAN_NOT_PREVIEW:Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->u(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->q(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->l(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ll72/d;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    const-string v0, ""

    .line 103
    .line 104
    :cond_3
    const-string v2, "epid"

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "masking_type"

    .line 110
    .line 111
    const-string v2, "1"

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "pugv.pugv-player.toast-masking.0.show"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
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
