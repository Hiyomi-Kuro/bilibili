.class final Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
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
    c = "com.bilibili.ship.theseus.ogv.vip.playerlayer.OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1"
    f = "OGVVipBarPlayerLayerService.kt"
    l = {
        0x77
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
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, v0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->d(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;F)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1
.end method
