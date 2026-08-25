.class final Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->k5(Z)V
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
    c = "com.bilibili.search2.result.holder.chatgpt.SearchChatGptHolder$destroy$1$1"
    f = "SearchChatGptHolder.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->$it:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

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
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lcom/bilibili/search2/result/holder/chatgpt/api/a;->a:Lcom/bilibili/search2/result/holder/chatgpt/api/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->$it:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->x5()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput v3, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v5, p0}, Lcom/bilibili/search2/result/holder/chatgpt/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 51
    .line 52
    const-string v0, "searchCancelChatTaskSuspend execute success"

    .line 53
    .line 54
    invoke-static {p1, v0, v4, v2, v4}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->n(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "reset error = "

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1, v4, v2, v4}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->n(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
