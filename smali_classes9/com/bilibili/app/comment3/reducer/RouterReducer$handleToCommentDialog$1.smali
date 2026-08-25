.class final Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/RouterReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/w$b;)Lui/a;
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
        "Lcom/bilibili/app/comment3/action/c;",
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
        "Lcom/bilibili/app/comment3/action/c;",
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
    c = "com.bilibili.app.comment3.reducer.RouterReducer$handleToCommentDialog$1"
    f = "RouterReducer.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/w$b;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/w$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/w$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$action:Lcom/bilibili/app/comment3/action/w$b;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$action:Lcom/bilibili/app/comment3/action/w$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/w$b;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/action/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->i()Lcom/bilibili/app/comment3/data/state/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/app/comment3/action/a0$k;

    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/app/comment3/data/state/o0$b;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$action:Lcom/bilibili/app/comment3/action/w$b;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/w$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$action:Lcom/bilibili/app/comment3/action/w$b;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/w$b;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bilibili/app/comment3/data/state/o0$b;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Lcom/bilibili/app/comment3/action/a0$k;-><init>(Lcom/bilibili/app/comment3/data/state/x;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    sget-object p1, Lcom/bilibili/app/comment3/reducer/RouterReducer;->a:Lcom/bilibili/app/comment3/reducer/RouterReducer;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$action:Lcom/bilibili/app/comment3/action/w$b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/w$b;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/RouterReducer$handleToCommentDialog$1;->$action:Lcom/bilibili/app/comment3/action/w$b;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/w$b;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v0, v1, v2, v3, v4}, Lti/a;->d(Lcom/bilibili/app/comment3/data/state/CommentState;JJ)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/app/comment3/reducer/RouterReducer;->k(Lcom/bilibili/app/comment3/reducer/RouterReducer;Landroid/net/Uri;Lsf3/l;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method
