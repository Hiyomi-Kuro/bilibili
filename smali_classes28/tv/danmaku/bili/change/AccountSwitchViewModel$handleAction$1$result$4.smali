.class final Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ltv/danmaku/bili/change/h;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Ltv/danmaku/bili/change/h;",
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
    c = "tv.danmaku.bili.change.AccountSwitchViewModel$handleAction$1$result$4"
    f = "AccountSwitchFragment.kt"
    l = {
        0x150,
        0x152,
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/bili/change/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->$action:Ltv/danmaku/bili/change/h;

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
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->$action:Ltv/danmaku/bili/change/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;-><init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->$action:Ltv/danmaku/bili/change/h;

    .line 49
    .line 50
    check-cast p1, Ltv/danmaku/bili/change/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/bili/change/r;->a()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    new-instance p1, Ltv/danmaku/bili/change/s;

    .line 59
    .line 60
    iget-object v3, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->$action:Ltv/danmaku/bili/change/h;

    .line 61
    .line 62
    check-cast v3, Ltv/danmaku/bili/change/r;

    .line 63
    .line 64
    invoke-virtual {v3}, Ltv/danmaku/bili/change/r;->a()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    invoke-direct {p1, v3, v6, v5, v2}, Ltv/danmaku/bili/change/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput v4, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->label:I

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    sget-object p1, Ltv/danmaku/bili/change/i;->a:Ltv/danmaku/bili/change/i;

    .line 90
    .line 91
    iput-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    sget-object p1, Ltv/danmaku/bili/change/p;->a:Ltv/danmaku/bili/change/p;

    .line 103
    .line 104
    iput-object v2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;->label:I

    .line 107
    .line 108
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method
