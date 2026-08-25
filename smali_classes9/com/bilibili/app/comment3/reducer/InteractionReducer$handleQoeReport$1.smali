.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$o;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleQoeReport$1"
    f = "InteractionReducer.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$o;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$o;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
            "Lcom/bilibili/app/comment3/action/p$o;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$action:Lcom/bilibili/app/comment3/action/p$o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$action:Lcom/bilibili/app/comment3/action/p$o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$o;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$action:Lcom/bilibili/app/comment3/action/p$o;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$o;->d()Lcom/bilibili/app/comment3/data/model/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$action:Lcom/bilibili/app/comment3/action/p$o;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/p$o;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v1, v3, v4, v5}, Lwi/g;->a(Lcom/bilibili/app/comment3/data/model/o0;Lcom/bilibili/app/comment3/data/model/SubjectId;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/app/comment3/action/t$j;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$action:Lcom/bilibili/app/comment3/action/p$o;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$o;->d()Lcom/bilibili/app/comment3/data/model/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$action:Lcom/bilibili/app/comment3/action/p$o;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$o;->d()Lcom/bilibili/app/comment3/data/model/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/o0;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->$action:Lcom/bilibili/app/comment3/action/p$o;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$o;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v6, v1

    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comment3/action/t$j;-><init>(JLjava/lang/String;ZLjava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
