.class final Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/MainListReducer;->u(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$f;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.MainListReducer$handleSwitchSortMode$2"
    f = "MainListReducer.kt"
    l = {
        0xf6,
        0xf4,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/r$f;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/MainListReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/r$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$action:Lcom/bilibili/app/comment3/action/r$f;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$action:Lcom/bilibili/app/comment3/action/r$f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$f;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->label:I

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
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$0:Ljava/lang/Object;

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
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$0:Ljava/lang/Object;

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
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 76
    .line 77
    :try_start_2
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->b(Lcom/bilibili/app/comment3/reducer/MainListReducer;)Lwi/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/CommentState;->I()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    iget-object v3, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/CommentState;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$action:Lcom/bilibili/app/comment3/action/r$f;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/r$f;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v6, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$action:Lcom/bilibili/app/comment3/action/r$f;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/r$f;->d()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    iget-object v6, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 114
    .line 115
    iget-object v7, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$action:Lcom/bilibili/app/comment3/action/r$f;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/action/r$f;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v6, v7, v8}, Lcom/bilibili/app/comment3/data/state/k;->d(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v19, 0x38

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    iput-object v10, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v21, v10

    .line 141
    .line 142
    move-object/from16 v10, v17

    .line 143
    .line 144
    move-object/from16 v11, v16

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    move-object/from16 v12, v18

    .line 148
    .line 149
    move-object/from16 v13, p0

    .line 150
    .line 151
    move-object/from16 v22, v14

    .line 152
    .line 153
    move/from16 v14, v19

    .line 154
    .line 155
    move-object/from16 v15, v20

    .line 156
    .line 157
    :try_start_3
    invoke-static/range {v1 .. v15}, Lwi/h;->a(Lwi/i;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 161
    move-object/from16 v2, v22

    .line 162
    .line 163
    if-ne v1, v2, :cond_4

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_4
    move-object/from16 v3, v21

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    :goto_1
    :try_start_4
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentMainList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    .line 171
    move-object/from16 v5, p0

    .line 172
    .line 173
    :try_start_5
    iget-object v6, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$action:Lcom/bilibili/app/comment3/action/r$f;

    .line 174
    .line 175
    new-instance v7, Lcom/bilibili/app/comment3/action/s$b;

    .line 176
    .line 177
    invoke-direct {v7, v1, v6}, Lcom/bilibili/app/comment3/action/s$b;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;Lcom/bilibili/app/comment3/action/r;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$0:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :try_start_6
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v0, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->label:I

    .line 186
    .line 187
    invoke-interface {v3, v7, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    if-ne v0, v2, :cond_5

    .line 192
    .line 193
    return-object v2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    const/4 v1, 0x0

    .line 198
    goto :goto_3

    .line 199
    :catch_3
    move-exception v0

    .line 200
    const/4 v1, 0x0

    .line 201
    move-object/from16 v5, p0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_4
    move-exception v0

    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object/from16 v2, v22

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_2
    move-object/from16 v4, v21

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_5
    move-exception v0

    .line 214
    move-object/from16 v21, v10

    .line 215
    .line 216
    move-object v1, v11

    .line 217
    move-object v2, v14

    .line 218
    move-object v5, v15

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    new-instance v3, Lcom/bilibili/app/comment3/action/s$a;

    .line 221
    .line 222
    iget-object v6, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->$action:Lcom/bilibili/app/comment3/action/r$f;

    .line 223
    .line 224
    invoke-direct {v3, v0, v6}, Lcom/bilibili/app/comment3/action/s$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/app/comment3/action/r;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    iput v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;->label:I

    .line 233
    .line 234
    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v2, :cond_5

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_5
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object v0
.end method
