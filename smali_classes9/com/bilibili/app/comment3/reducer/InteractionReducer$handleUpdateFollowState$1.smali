.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$q;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleUpdateFollowState$1"
    f = "InteractionReducer.kt"
    l = {
        0x141,
        0x142,
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$q;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/action/p$q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/action/p$q;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->$action:Lcom/bilibili/app/comment3/action/p$q;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->$action:Lcom/bilibili/app/comment3/action/p$q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;-><init>(Lcom/bilibili/app/comment3/action/p$q;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
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
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/app/comment3/action/t$n;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->$action:Lcom/bilibili/app/comment3/action/p$q;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/p$q;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v7, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->$action:Lcom/bilibili/app/comment3/action/p$q;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/action/p$q;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v1, v5, v6, v7}, Lcom/bilibili/app/comment3/action/t$n;-><init>(JZ)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    :goto_0
    new-instance p1, Lcom/bilibili/app/comment3/action/h$e;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->$action:Lcom/bilibili/app/comment3/action/p$q;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/p$q;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->$action:Lcom/bilibili/app/comment3/action/p$q;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/p$q;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {p1, v4, v5, v6}, Lcom/bilibili/app/comment3/action/h$e;-><init>(JZ)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->label:I

    .line 103
    .line 104
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    new-instance p1, Lcom/bilibili/app/comment3/action/l$e;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->$action:Lcom/bilibili/app/comment3/action/p$q;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$q;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->$action:Lcom/bilibili/app/comment3/action/p$q;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/p$q;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {p1, v3, v4, v5}, Lcom/bilibili/app/comment3/action/l$e;-><init>(JZ)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;->label:I

    .line 132
    .line 133
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method
