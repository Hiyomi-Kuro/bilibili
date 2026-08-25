.class final Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/DetailListReducer;->m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$f;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.DetailListReducer$handleSwitchSortMode$1"
    f = "DetailListReducer.kt"
    l = {
        0xd7,
        0xd5,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/f$f;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/DetailListReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/DetailListReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/f$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->this$0:Lcom/bilibili/app/comment3/reducer/DetailListReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$action:Lcom/bilibili/app/comment3/action/f$f;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->this$0:Lcom/bilibili/app/comment3/reducer/DetailListReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$action:Lcom/bilibili/app/comment3/action/f$f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;-><init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$f;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->label:I

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v12, 0x2

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
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v15, :cond_0

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
    iget-object v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$0:Ljava/lang/Object;

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
    move-object v15, v11

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    iget-object v1, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$0:Ljava/lang/Object;

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
    move-object v2, v0

    .line 60
    move-object v3, v1

    .line 61
    move-object v15, v11

    .line 62
    const/4 v0, 0x2

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    :try_start_2
    iget-object v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->this$0:Lcom/bilibili/app/comment3/reducer/DetailListReducer;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->b(Lcom/bilibili/app/comment3/reducer/DetailListReducer;)Lwi/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$action:Lcom/bilibili/app/comment3/action/f$f;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/f$f;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/4 v5, 0x0

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    iget-object v8, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$action:Lcom/bilibili/app/comment3/action/f$f;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/action/f$f;->d()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/CommentState;->I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v16, 0xc

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    iput-object v10, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    move-object/from16 v18, v10

    .line 119
    .line 120
    move-object/from16 v10, p0

    .line 121
    .line 122
    move-object v15, v11

    .line 123
    move/from16 v11, v16

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    move-object/from16 v12, v17

    .line 127
    .line 128
    :try_start_3
    invoke-static/range {v1 .. v12}, Lwi/b;->a(Lwi/c;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    if-ne v1, v14, :cond_4

    .line 133
    .line 134
    return-object v14

    .line 135
    :cond_4
    move-object/from16 v2, v18

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :goto_0
    :try_start_4
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 139
    .line 140
    iget-object v4, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$action:Lcom/bilibili/app/comment3/action/f$f;

    .line 141
    .line 142
    new-instance v5, Lcom/bilibili/app/comment3/action/g$b;

    .line 143
    .line 144
    invoke-direct {v5, v1, v4}, Lcom/bilibili/app/comment3/action/g$b;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDetailList;Lcom/bilibili/app/comment3/action/f;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v15, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->label:I

    .line 152
    .line 153
    invoke-interface {v2, v5, v13}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    if-ne v0, v14, :cond_5

    .line 158
    .line 159
    return-object v14

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object v1, v3

    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :goto_1
    move-object/from16 v1, v18

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-object v15, v11

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    new-instance v2, Lcom/bilibili/app/comment3/action/g$a;

    .line 173
    .line 174
    iget-object v3, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->$action:Lcom/bilibili/app/comment3/action/f$f;

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comment3/action/g$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/app/comment3/action/f;)V

    .line 177
    .line 178
    .line 179
    iput-object v15, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v15, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    iput v3, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;->label:I

    .line 185
    .line 186
    invoke-interface {v1, v2, v13}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v14, :cond_5

    .line 191
    .line 192
    return-object v14

    .line 193
    :cond_5
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object v0
.end method
