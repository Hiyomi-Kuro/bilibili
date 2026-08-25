.class final Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->d(Lrx1/a;)Lkotlinx/coroutines/flow/d;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.bilibili.bililive.infra.network.call.BiliCallExKt$executeAsyncByFlow$1"
    f = "BiliCallEx.kt"
    l = {
        0xb3,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_executeAsyncByFlow:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrx1/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->$this_executeAsyncByFlow:Lrx1/a;

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
    new-instance v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->$this_executeAsyncByFlow:Lrx1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;-><init>(Lrx1/a;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lrx1/a;

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
    iget-object p1, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->$this_executeAsyncByFlow:Lrx1/a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->label:I

    .line 54
    .line 55
    new-instance v4, Lkotlinx/coroutines/n;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlinx/coroutines/n;->z()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1$a;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne p1, v3, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 92
    iput-object v3, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;->label:I

    .line 97
    .line 98
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1
.end method
