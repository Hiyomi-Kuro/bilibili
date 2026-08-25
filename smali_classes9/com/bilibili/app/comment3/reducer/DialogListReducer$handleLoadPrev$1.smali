.class final Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/DialogListReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$c;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.DialogListReducer$handleLoadPrev$1"
    f = "DialogListReducer.kt"
    l = {
        0x86,
        0x84,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/j$c;

.field final synthetic $dialogListState:Lcom/bilibili/app/comment3/data/state/h;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/DialogListReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/DialogListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$c;Lcom/bilibili/app/comment3/data/state/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/DialogListReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/j$c;",
            "Lcom/bilibili/app/comment3/data/state/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->this$0:Lcom/bilibili/app/comment3/reducer/DialogListReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$action:Lcom/bilibili/app/comment3/action/j$c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$dialogListState:Lcom/bilibili/app/comment3/data/state/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->this$0:Lcom/bilibili/app/comment3/reducer/DialogListReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$action:Lcom/bilibili/app/comment3/action/j$c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$dialogListState:Lcom/bilibili/app/comment3/data/state/h;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;-><init>(Lcom/bilibili/app/comment3/reducer/DialogListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$c;Lcom/bilibili/app/comment3/data/state/h;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->label:I

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v13, :cond_1

    .line 18
    .line 19
    if-ne v0, v12, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    iget-object v1, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v15, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v0

    .line 67
    check-cast v15, Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->this$0:Lcom/bilibili/app/comment3/reducer/DialogListReducer;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->b(Lcom/bilibili/app/comment3/reducer/DialogListReducer;)Lwi/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$action:Lcom/bilibili/app/comment3/action/j$c;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/j$c;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v5, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$action:Lcom/bilibili/app/comment3/action/j$c;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/j$c;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v7, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$dialogListState:Lcom/bilibili/app/comment3/data/state/h;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/CommentState;->I()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v15, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v15, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->label:I

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    move-object/from16 v9, p0

    .line 117
    .line 118
    invoke-interface/range {v1 .. v9}, Lwi/e;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    if-ne v0, v11, :cond_4

    .line 123
    .line 124
    return-object v11

    .line 125
    :cond_4
    move-object v1, v15

    .line 126
    :goto_0
    :try_start_3
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 127
    .line 128
    iget-object v2, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$action:Lcom/bilibili/app/comment3/action/j$c;

    .line 129
    .line 130
    new-instance v3, Lcom/bilibili/app/comment3/action/k$b;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lcom/bilibili/app/comment3/action/k$b;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDialogList;Lcom/bilibili/app/comment3/action/j;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v14, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v13, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->label:I

    .line 140
    .line 141
    invoke-interface {v15, v3, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    if-ne v0, v11, :cond_5

    .line 146
    .line 147
    return-object v11

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v1, v15

    .line 150
    :goto_1
    new-instance v2, Lcom/bilibili/app/comment3/action/k$a;

    .line 151
    .line 152
    iget-object v3, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->$action:Lcom/bilibili/app/comment3/action/j$c;

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comment3/action/k$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/app/comment3/action/j;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v14, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v12, v10, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;->label:I

    .line 162
    .line 163
    invoke-interface {v1, v2, v10}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v11, :cond_5

    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_5
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    return-object v0
.end method
