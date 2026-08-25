.class final Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.bilibili.ship.theseus.united.page.weblayer.BgmFloatLayerService$1$1"
    f = "BgmFloatLayerService.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->L$0:Ljava/lang/Object;

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->o(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 48
    .line 49
    const-string v4, "BgmFloatLayerService"

    .line 50
    .line 51
    invoke-interface {v1, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$1$1;->label:I

    .line 59
    .line 60
    invoke-static {v3, p1, p0}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->v(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, v4

    .line 68
    :goto_0
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object v0, v4

    .line 76
    :goto_1
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
