.class final Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/MallIpFindViewModel;->u3(JLcom/mall/data/common/b;)V
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
    c = "com.mall.logic.page.ip.MallIpFindViewModel$latestInfoUnSubscribe$1"
    f = "MallIpFindViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/mall/data/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentDetailId:J

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;JLcom/mall/data/common/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/MallIpFindViewModel;",
            "J",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->$contentDetailId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->$callback:Lcom/mall/data/common/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->$contentDetailId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->$callback:Lcom/mall/data/common/b;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;JLcom/mall/data/common/b;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->n3()Lj23/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->$contentDetailId:J

    .line 38
    .line 39
    iput v2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4, p0}, Lj23/a;->g(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->$callback:Lcom/mall/data/common/b;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->$callback:Lcom/mall/data/common/b;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;->$callback:Lcom/mall/data/common/b;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method
