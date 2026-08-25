.class final Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/MallIpFindViewModel;->C3(Ljava/lang/String;ZLcom/mall/data/common/b;)V
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
    c = "com.mall.logic.page.ip.MallIpFindViewModel$showLoveLike$1"
    f = "MallIpFindViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/b0;

.field final synthetic $callback:Lcom/mall/data/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/b<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $wish:Z

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Lokhttp3/b0;Lcom/mall/data/common/b;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/MallIpFindViewModel;",
            "Lokhttp3/b0;",
            "Lcom/mall/data/common/b<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$body:Lokhttp3/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$callback:Lcom/mall/data/common/b;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$wish:Z

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
    .locals 6
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
    new-instance p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$body:Lokhttp3/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$callback:Lcom/mall/data/common/b;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$wish:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Lokhttp3/b0;Lcom/mall/data/common/b;ZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->g3(Lcom/mall/logic/page/ip/MallIpFindViewModel;)Lcom/mall/data/page/ipstory/IpStoryRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$body:Lokhttp3/b0;

    .line 37
    .line 38
    iput v2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/mall/data/page/ipstory/IpStoryRepository;->c(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$callback:Lcom/mall/data/common/b;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v1, Lkotlin/Triple;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v4, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$wish:Z

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v5, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$wish:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v2, -0x1

    .line 79
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;->$callback:Lcom/mall/data/common/b;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v1, Lkotlin/Triple;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v2, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1
.end method
