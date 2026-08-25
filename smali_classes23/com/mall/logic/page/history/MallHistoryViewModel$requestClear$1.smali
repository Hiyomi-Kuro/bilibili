.class final Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/history/MallHistoryViewModel;->M3(Lokhttp3/b0;Lsf3/l;Lsf3/l;)V
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
    c = "com.mall.logic.page.history.MallHistoryViewModel$requestClear$1"
    f = "MallHistoryViewModel.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/b0;

.field final synthetic $failAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sucAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/history/MallHistoryViewModel;Lsf3/l;Lokhttp3/b0;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/history/MallHistoryViewModel;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lokhttp3/b0;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$failAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$body:Lokhttp3/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$sucAction:Lsf3/l;

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
    new-instance v6, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$failAction:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$body:Lokhttp3/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$sucAction:Lsf3/l;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;-><init>(Lcom/mall/logic/page/history/MallHistoryViewModel;Lsf3/l;Lokhttp3/b0;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->label:I

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
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$body:Lokhttp3/b0;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$sucAction:Lsf3/l;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;-><init>(Lcom/mall/logic/page/history/MallHistoryViewModel;Lokhttp3/b0;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lcom/mall/common/coroutine/CoroutinesExKt;->e(Lkotlinx/coroutines/h0;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/history/MallHistoryViewModel;->V3(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->y3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->$failAction:Lsf3/l;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->h3(Lcom/mall/logic/page/history/MallHistoryViewModel;)Lsq1/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lsq1/c;->a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method
