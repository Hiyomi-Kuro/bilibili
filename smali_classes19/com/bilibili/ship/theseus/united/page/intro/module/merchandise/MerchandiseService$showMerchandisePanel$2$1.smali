.class final Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.merchandise.MerchandiseService$showMerchandisePanel$2$1"
    f = "MerchandiseService.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->r(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 44
    .line 45
    const-string v3, "MerchandiseFloatLayer"

    .line 46
    .line 47
    invoke-interface {v1, v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->n(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$showMerchandisePanel$2$1;->label:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v4, p1, v2, p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->m(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v0, v3

    .line 83
    :goto_0
    move-object v3, v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v1, v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_2
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
