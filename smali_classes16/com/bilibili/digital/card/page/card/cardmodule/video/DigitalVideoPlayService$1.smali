.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/digital/card/page/card/h;Landroid/content/Context;Ljava/util/List;)V
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
    c = "com.bilibili.digital.card.page.card.cardmodule.video.DigitalVideoPlayService$1"
    f = "DigitalVideoPlayService.kt"
    l = {
        0x2f,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

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
    new-instance p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->label:I

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
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->c(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lcom/bilibili/digital/card/page/card/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/h;->e()Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v1, v4, v5}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    iput v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->label:I

    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->f(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->f(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onDestroy()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
