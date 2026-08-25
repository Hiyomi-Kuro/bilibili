.class final Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/DialogListReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$d;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.DialogListReducer$handleReload$1"
    f = "DialogListReducer.kt"
    l = {
        0xa1,
        0x9f,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/j$d;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/DialogListReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/DialogListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/DialogListReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/j$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->this$0:Lcom/bilibili/app/comment3/reducer/DialogListReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$action:Lcom/bilibili/app/comment3/action/j$d;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->this$0:Lcom/bilibili/app/comment3/reducer/DialogListReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$action:Lcom/bilibili/app/comment3/action/j$d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;-><init>(Lcom/bilibili/app/comment3/reducer/DialogListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->label:I

    .line 8
    .line 9
    const/4 v14, 0x3

    .line 10
    const/4 v15, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v15, :cond_1

    .line 18
    .line 19
    if-ne v0, v14, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

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
    iget-object v0, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_3

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v14, v11

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v0, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    iget-object v1, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v14, v11

    .line 61
    move-object v1, v0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 72
    .line 73
    :try_start_2
    iget-object v0, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->this$0:Lcom/bilibili/app/comment3/reducer/DialogListReducer;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->b(Lcom/bilibili/app/comment3/reducer/DialogListReducer;)Lwi/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$action:Lcom/bilibili/app/comment3/action/j$d;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/j$d;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v5, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$action:Lcom/bilibili/app/comment3/action/j$d;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/j$d;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v7, 0x0

    .line 98
    iget-object v8, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/CommentState;->I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v16, 0x8

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    iput-object v10, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v10, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v9, p0

    .line 116
    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    move/from16 v10, v16

    .line 120
    .line 121
    move-object v14, v11

    .line 122
    move-object/from16 v11, v17

    .line 123
    .line 124
    :try_start_3
    invoke-static/range {v1 .. v11}, Lwi/d;->a(Lwi/e;Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    if-ne v0, v13, :cond_4

    .line 129
    .line 130
    return-object v13

    .line 131
    :cond_4
    move-object/from16 v1, v18

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :goto_0
    :try_start_4
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 135
    .line 136
    iget-object v3, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$action:Lcom/bilibili/app/comment3/action/j$d;

    .line 137
    .line 138
    new-instance v4, Lcom/bilibili/app/comment3/action/k$b;

    .line 139
    .line 140
    invoke-direct {v4, v0, v3}, Lcom/bilibili/app/comment3/action/k$b;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDialogList;Lcom/bilibili/app/comment3/action/j;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v14, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v15, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->label:I

    .line 148
    .line 149
    invoke-interface {v1, v4, v12}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    if-ne v0, v13, :cond_5

    .line 154
    .line 155
    return-object v13

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v1, v2

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    :goto_1
    move-object/from16 v1, v18

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_3
    move-exception v0

    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    move-object v14, v11

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    new-instance v2, Lcom/bilibili/app/comment3/action/k$a;

    .line 169
    .line 170
    iget-object v3, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->$action:Lcom/bilibili/app/comment3/action/j$d;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comment3/action/k$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/app/comment3/action/j;)V

    .line 173
    .line 174
    .line 175
    iput-object v14, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v14, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    iput v3, v12, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;->label:I

    .line 181
    .line 182
    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v13, :cond_5

    .line 187
    .line 188
    return-object v13

    .line 189
    :cond_5
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object v0
.end method
