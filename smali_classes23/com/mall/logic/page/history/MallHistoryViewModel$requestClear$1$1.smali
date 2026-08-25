.class final Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.logic.page.history.MallHistoryViewModel$requestClear$1$1"
    f = "MallHistoryViewModel.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/b0;

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

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/history/MallHistoryViewModel;Lokhttp3/b0;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/history/MallHistoryViewModel;",
            "Lokhttp3/b0;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->$body:Lokhttp3/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->$sucAction:Lsf3/l;

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
    new-instance v0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->$body:Lokhttp3/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->$sucAction:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;-><init>(Lcom/mall/logic/page/history/MallHistoryViewModel;Lokhttp3/b0;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->g3(Lcom/mall/logic/page/history/MallHistoryViewModel;)Ld23/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->$body:Lokhttp3/b0;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ld23/a;->clearHistory(Lokhttp3/b0;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->label:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, p0, v2, v1}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$requestClear$1$1;->$sucAction:Lsf3/l;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/history/MallHistoryViewModel;->V3(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->y3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->h3(Lcom/mall/logic/page/history/MallHistoryViewModel;)Lsq1/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lsq1/c;->a()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
