.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$j;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleLike$1"
    f = "InteractionReducer.kt"
    l = {
        0x32,
        0x3c,
        0x3d,
        0x3e,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$j;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/p$j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$j;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x5

    .line 10
    const/4 v14, 0x4

    .line 11
    const/4 v15, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v9, :cond_4

    .line 17
    .line 18
    if-eq v0, v10, :cond_3

    .line 19
    .line 20
    if-eq v0, v15, :cond_2

    .line 21
    .line 22
    if-eq v0, v14, :cond_1

    .line 23
    .line 24
    if-ne v0, v13, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/app/comment3/data/api/LikeResponse;

    .line 42
    .line 43
    iget-object v1, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/app/comment3/data/api/LikeResponse;

    .line 56
    .line 57
    iget-object v1, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/bilibili/app/comment3/data/api/LikeResponse;

    .line 70
    .line 71
    iget-object v1, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 74
    .line 75
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 84
    .line 85
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    const/4 v13, 0x2

    .line 90
    const/4 v14, 0x1

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 101
    .line 102
    :try_start_5
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$j;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$j;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object v5, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 127
    .line 128
    iget-object v6, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/p$j;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lvi/a;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Ljava/lang/String;)Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/p$j;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/k0;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v10, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v16, Lcom/bilibili/app/comment3/utils/o;->a:Lcom/bilibili/app/comment3/utils/o;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment3/utils/o;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iput-object v8, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v9, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->label:I

    .line 173
    .line 174
    move-object/from16 v17, v8

    .line 175
    .line 176
    move-object v8, v10

    .line 177
    const/4 v10, 0x1

    .line 178
    move-object/from16 v9, v16

    .line 179
    .line 180
    const/4 v13, 0x2

    .line 181
    const/4 v14, 0x1

    .line 182
    move-object/from16 v10, p0

    .line 183
    .line 184
    invoke-interface/range {v0 .. v10}, Lwi/g;->c(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v12, :cond_6

    .line 189
    .line 190
    return-object v12

    .line 191
    :cond_6
    move-object/from16 v1, v17

    .line 192
    .line 193
    :goto_0
    check-cast v0, Lcom/bilibili/app/comment3/data/api/LikeResponse;

    .line 194
    .line 195
    new-instance v2, Lcom/bilibili/app/comment3/action/t$p;

    .line 196
    .line 197
    iget-object v3, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$j;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-direct {v2, v3, v4, v14}, Lcom/bilibili/app/comment3/action/t$p;-><init>(JZ)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v13, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->label:I

    .line 211
    .line 212
    invoke-interface {v1, v2, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v12, :cond_7

    .line 217
    .line 218
    return-object v12

    .line 219
    :cond_7
    :goto_1
    new-instance v2, Lcom/bilibili/app/comment3/action/h$g;

    .line 220
    .line 221
    iget-object v3, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$j;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-direct {v2, v3, v4, v14}, Lcom/bilibili/app/comment3/action/h$g;-><init>(JZ)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v15, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->label:I

    .line 235
    .line 236
    invoke-interface {v1, v2, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v12, :cond_8

    .line 241
    .line 242
    return-object v12

    .line 243
    :cond_8
    :goto_2
    new-instance v2, Lcom/bilibili/app/comment3/action/l$g;

    .line 244
    .line 245
    iget-object v3, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$j;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-direct {v2, v3, v4, v14}, Lcom/bilibili/app/comment3/action/l$g;-><init>(JZ)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v3, 0x4

    .line 259
    iput v3, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->label:I

    .line 260
    .line 261
    invoke-interface {v1, v2, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v12, :cond_9

    .line 266
    .line 267
    return-object v12

    .line 268
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/api/LikeResponse;->getToast()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    xor-int/2addr v4, v14

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object v3, v2

    .line 286
    :goto_4
    if-eqz v3, :cond_b

    .line 287
    .line 288
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/api/LikeResponse;->getLikeSvgaUrl()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    xor-int/2addr v3, v14

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    move-object v0, v2

    .line 312
    :goto_5
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v3, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->$action:Lcom/bilibili/app/comment3/action/p$j;

    .line 315
    .line 316
    new-instance v4, Lcom/bilibili/app/comment3/action/a0$m;

    .line 317
    .line 318
    new-instance v5, Lcom/bilibili/app/comment3/data/state/y;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$j;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$j;->e()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v5, v6, v7, v0, v3}, Lcom/bilibili/app/comment3/data/state/y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v5}, Lcom/bilibili/app/comment3/action/a0$m;-><init>(Lcom/bilibili/app/comment3/data/state/y;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    iput v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;->label:I

    .line 340
    .line 341
    invoke-interface {v1, v4, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 345
    if-ne v0, v12, :cond_d

    .line 346
    .line 347
    return-object v12

    .line 348
    :catch_0
    :cond_d
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 349
    .line 350
    return-object v0
.end method
