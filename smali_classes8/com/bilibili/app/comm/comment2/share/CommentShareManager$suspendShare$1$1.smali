.class final Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.comment2.share.CommentShareManager$suspendShare$1$1"
    f = "CommentShareManager.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;->$task:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

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
    new-instance p1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;->$task:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;->$task:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;->label:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/share/a;->a(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/lib/coroutineextension/share/b;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p1, v3

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/coroutineextension/share/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v0, v3

    .line 53
    :goto_2
    invoke-static {v0}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/coroutineextension/share/b;->b()Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->getToastRes()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
