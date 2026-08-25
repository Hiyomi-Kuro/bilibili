.class final Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/MainListReducer;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$c;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.MainListReducer$handleLoadPrev$2"
    f = "MainListReducer.kt"
    l = {
        0xb5,
        0xb3,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/r$c;

.field final synthetic $mainListState:Lcom/bilibili/app/comment3/data/state/j;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$c;Lcom/bilibili/app/comment3/data/state/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/MainListReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/r$c;",
            "Lcom/bilibili/app/comment3/data/state/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$action:Lcom/bilibili/app/comment3/action/r$c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$mainListState:Lcom/bilibili/app/comment3/data/state/j;

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
    new-instance v6, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$action:Lcom/bilibili/app/comment3/action/r$c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$mainListState:Lcom/bilibili/app/comment3/data/state/j;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$c;Lcom/bilibili/app/comment3/data/state/j;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->label:I

    .line 8
    .line 9
    const/4 v13, 0x3

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
    if-ne v0, v13, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v5, v15

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v11

    .line 47
    move-object v2, v14

    .line 48
    move-object v5, v15

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v4, v1

    .line 64
    move-object v2, v14

    .line 65
    const/4 v0, 0x2

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    :try_start_2
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->b(Lcom/bilibili/app/comment3/reducer/MainListReducer;)Lwi/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/CommentState;->I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-object v3, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/CommentState;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$action:Lcom/bilibili/app/comment3/action/r$c;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/r$c;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object v6, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$mainListState:Lcom/bilibili/app/comment3/data/state/j;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$mainListState:Lcom/bilibili/app/comment3/data/state/j;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    iget-object v7, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 129
    .line 130
    iget-object v8, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$action:Lcom/bilibili/app/comment3/action/r$c;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/action/r$c;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v7, v8, v9}, Lcom/bilibili/app/comment3/data/state/k;->d(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v19, 0x30

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    iput-object v10, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v10, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    move-object/from16 v21, v10

    .line 155
    .line 156
    move-object/from16 v10, v17

    .line 157
    .line 158
    move-object/from16 v11, v16

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    move-object/from16 v12, v18

    .line 162
    .line 163
    move-object/from16 v13, p0

    .line 164
    .line 165
    move-object/from16 v22, v14

    .line 166
    .line 167
    move/from16 v14, v19

    .line 168
    .line 169
    move-object/from16 v15, v20

    .line 170
    .line 171
    :try_start_3
    invoke-static/range {v1 .. v15}, Lwi/h;->a(Lwi/i;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 175
    move-object/from16 v2, v22

    .line 176
    .line 177
    if-ne v1, v2, :cond_4

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_4
    move-object/from16 v3, v21

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    :goto_1
    :try_start_4
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentMainList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 184
    .line 185
    move-object/from16 v5, p0

    .line 186
    .line 187
    :try_start_5
    iget-object v6, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$action:Lcom/bilibili/app/comment3/action/r$c;

    .line 188
    .line 189
    new-instance v7, Lcom/bilibili/app/comment3/action/s$b;

    .line 190
    .line 191
    invoke-direct {v7, v1, v6}, Lcom/bilibili/app/comment3/action/s$b;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;Lcom/bilibili/app/comment3/action/r;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$0:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :try_start_6
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v0, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->label:I

    .line 200
    .line 201
    invoke-interface {v3, v7, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 205
    if-ne v0, v2, :cond_5

    .line 206
    .line 207
    return-object v2

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :catch_2
    move-exception v0

    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_3

    .line 213
    :catch_3
    move-exception v0

    .line 214
    const/4 v1, 0x0

    .line 215
    move-object/from16 v5, p0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_4
    move-exception v0

    .line 219
    move-object/from16 v5, p0

    .line 220
    .line 221
    move-object/from16 v2, v22

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_2
    move-object/from16 v4, v21

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_5
    move-exception v0

    .line 228
    move-object/from16 v21, v10

    .line 229
    .line 230
    move-object v1, v11

    .line 231
    move-object v2, v14

    .line 232
    move-object v5, v15

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    new-instance v3, Lcom/bilibili/app/comment3/action/s$a;

    .line 235
    .line 236
    iget-object v6, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->$action:Lcom/bilibili/app/comment3/action/r$c;

    .line 237
    .line 238
    invoke-direct {v3, v0, v6}, Lcom/bilibili/app/comment3/action/s$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/app/comment3/action/r;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    iput v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;->label:I

    .line 247
    .line 248
    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v2, :cond_5

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_5
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 256
    .line 257
    return-object v0
.end method
