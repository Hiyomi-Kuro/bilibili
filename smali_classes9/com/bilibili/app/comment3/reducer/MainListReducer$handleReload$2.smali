.class final Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/MainListReducer;->k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$e;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.MainListReducer$handleReload$2"
    f = "MainListReducer.kt"
    l = {
        0xd5,
        0xd3,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/r$e;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/MainListReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/r$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$action:Lcom/bilibili/app/comment3/action/r$e;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$action:Lcom/bilibili/app/comment3/action/r$e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->label:I

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
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v4, v1

    .line 46
    :goto_1
    move-object v1, v11

    .line 47
    move-object v2, v14

    .line 48
    move-object v5, v15

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    :try_start_2
    iget-object v0, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->this$0:Lcom/bilibili/app/comment3/reducer/MainListReducer;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->b(Lcom/bilibili/app/comment3/reducer/MainListReducer;)Lwi/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/CommentState;->I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-object v3, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/CommentState;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$action:Lcom/bilibili/app/comment3/action/r$e;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/r$e;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object v6, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$action:Lcom/bilibili/app/comment3/action/r$e;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/action/r$e;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/bilibili/app/comment3/data/state/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    move-object/from16 v17, v6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v4, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_3
    :try_start_4
    sget-object v6, Lcom/bilibili/app/comment3/data/model/SortMode;->DEFAULT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_4
    iget-object v6, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 155
    .line 156
    iget-object v7, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$action:Lcom/bilibili/app/comment3/action/r$e;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/action/r$e;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v6, v7, v8}, Lcom/bilibili/app/comment3/data/state/k;->d(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/4 v6, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v19, 0x38

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    iput-object v10, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v1, v15, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move-object/from16 v21, v10

    .line 182
    .line 183
    move-object/from16 v10, v17

    .line 184
    .line 185
    move-object/from16 v11, v16

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    move-object/from16 v12, v18

    .line 189
    .line 190
    move-object/from16 v13, p0

    .line 191
    .line 192
    move-object/from16 v22, v14

    .line 193
    .line 194
    move/from16 v14, v19

    .line 195
    .line 196
    move-object/from16 v15, v20

    .line 197
    .line 198
    :try_start_5
    invoke-static/range {v1 .. v15}, Lwi/h;->a(Lwi/i;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 202
    move-object/from16 v2, v22

    .line 203
    .line 204
    if-ne v1, v2, :cond_6

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_6
    move-object/from16 v3, v21

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    :goto_5
    :try_start_6
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentMainList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 211
    .line 212
    move-object/from16 v5, p0

    .line 213
    .line 214
    :try_start_7
    iget-object v6, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$action:Lcom/bilibili/app/comment3/action/r$e;

    .line 215
    .line 216
    new-instance v7, Lcom/bilibili/app/comment3/action/s$b;

    .line 217
    .line 218
    invoke-direct {v7, v1, v6}, Lcom/bilibili/app/comment3/action/s$b;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;Lcom/bilibili/app/comment3/action/r;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$0:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :try_start_8
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput v0, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->label:I

    .line 227
    .line 228
    invoke-interface {v3, v7, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 232
    if-ne v0, v2, :cond_7

    .line 233
    .line 234
    return-object v2

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :catch_3
    move-exception v0

    .line 238
    const/4 v1, 0x0

    .line 239
    goto :goto_7

    .line 240
    :catch_4
    move-exception v0

    .line 241
    const/4 v1, 0x0

    .line 242
    move-object/from16 v5, p0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_5
    move-exception v0

    .line 246
    move-object/from16 v5, p0

    .line 247
    .line 248
    move-object/from16 v2, v22

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_6
    move-object/from16 v4, v21

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_6
    move-exception v0

    .line 255
    move-object/from16 v21, v10

    .line 256
    .line 257
    move-object v1, v11

    .line 258
    move-object v2, v14

    .line 259
    move-object v5, v15

    .line 260
    goto :goto_6

    .line 261
    :goto_7
    new-instance v3, Lcom/bilibili/app/comment3/action/s$a;

    .line 262
    .line 263
    iget-object v6, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->$action:Lcom/bilibili/app/comment3/action/r$e;

    .line 264
    .line 265
    invoke-direct {v3, v0, v6}, Lcom/bilibili/app/comment3/action/s$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/app/comment3/action/r;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v5, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;->label:I

    .line 274
    .line 275
    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v2, :cond_7

    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_7
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 283
    .line 284
    return-object v0
.end method
