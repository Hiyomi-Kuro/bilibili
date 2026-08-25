.class final Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ship.theseus.ogv.vip.playerlayer.OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1"
    f = "OGVVipBarPlayerLayerService.kt"
    l = {
        0x61,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

.field final synthetic $viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;",
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;",
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v5, v3

    .line 62
    move-object v3, p1

    .line 63
    move-object p1, v5

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1$1;->label:I

    .line 76
    .line 77
    invoke-static {v3, v1, p1, p0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->e(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
