.class final Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->k3(Lcom/bilibili/app/comment3/action/c;)V
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
    c = "com.bilibili.app.comment3.viewmodel.CommentViewModel$dispatchAction$1"
    f = "CommentViewModel.kt"
    l = {
        0x47,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;Lcom/bilibili/app/comment3/action/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;",
            "Lcom/bilibili/app/comment3/action/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->$action:Lcom/bilibili/app/comment3/action/c;

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
    new-instance p1, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->$action:Lcom/bilibili/app/comment3/action/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;-><init>(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;Lcom/bilibili/app/comment3/action/c;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lui/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

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
    iget-object p1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->h3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)Lcom/bilibili/app/comment3/reducer/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->i3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->F2()Lkotlinx/coroutines/flow/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->$action:Lcom/bilibili/app/comment3/action/c;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/app/comment3/reducer/b;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->i3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lui/a;->b()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object p1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v4, v5, p0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v3, p1

    .line 94
    :goto_0
    invoke-virtual {v1}, Lui/a;->a()Lkotlinx/coroutines/flow/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1$a;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1$a;-><init>(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1
.end method
