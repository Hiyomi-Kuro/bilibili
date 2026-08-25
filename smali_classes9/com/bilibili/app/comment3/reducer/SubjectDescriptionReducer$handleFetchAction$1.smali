.class final Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z$a;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.SubjectDescriptionReducer$handleFetchAction$1"
    f = "SubjectDescriptionReducer.kt"
    l = {
        0x2f,
        0x2d,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->this$0:Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->this$0:Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;-><init>(Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->this$0:Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;->b(Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;)Lwi/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/CommentState;->p()Lcom/bilibili/app/comment3/data/state/t;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/t;->b()Lcom/bilibili/app/comment3/data/state/t$b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/t$b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v7, 0x0

    .line 100
    :goto_0
    iget-object v9, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/CommentState;->D()Lcom/bilibili/app/comment3/data/state/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j0;->a()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_5
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v6, v7, v8, p0}, Lwi/l;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object v4, v1

    .line 130
    :goto_1
    :try_start_3
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 131
    .line 132
    new-instance v6, Lcom/bilibili/app/comment3/action/z$c;

    .line 133
    .line 134
    invoke-direct {v6, p1, v5, v3, v5}, Lcom/bilibili/app/comment3/action/z$c;-><init>(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->label:I

    .line 142
    .line 143
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_2
    new-instance v3, Lcom/bilibili/app/comment3/action/z$c;

    .line 151
    .line 152
    invoke-direct {v3, v5, p1}, Lcom/bilibili/app/comment3/action/z$c;-><init>(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;->label:I

    .line 160
    .line 161
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method
