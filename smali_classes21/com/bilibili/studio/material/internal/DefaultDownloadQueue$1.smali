.class final Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;-><init>(I)V
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
    c = "com.bilibili.studio.material.internal.DefaultDownloadQueue$1"
    f = "TaskQueue.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

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
    new-instance v0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;-><init>(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object p1, p0

    .line 40
    :goto_0
    iget-object v3, p1, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->b(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v1, p1, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p1, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->label:I

    .line 49
    .line 50
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/q;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v9, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, p1

    .line 60
    move-object p1, v3

    .line 61
    :goto_1
    check-cast p1, Lcom/bilibili/studio/material/MaterialTask;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v6, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v3, p1, v7}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;-><init>(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, v9

    .line 76
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    move-object v0, v1

    .line 81
    move-object v1, v9

    .line 82
    goto :goto_0
.end method
