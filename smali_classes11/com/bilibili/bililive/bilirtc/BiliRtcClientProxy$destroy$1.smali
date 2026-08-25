.class final Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->D(Ljava/lang/String;)V
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
    c = "com.bilibili.bililive.bilirtc.BiliRtcClientProxy$destroy$1"
    f = "BiliRtcClientProxy.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $traceId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->$traceId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->$traceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;-><init>(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1$job$1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->$traceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, p1, v1, v3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1$job$1;-><init>(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->v(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lkotlinx/coroutines/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->w(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->w(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;->this$0:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 87
    .line 88
    const-string v1, "destroy done!!!"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method
