.class final Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.biligame.ui.comment.tab.CommentTabViewModel$loadData$1"
    f = "CommentTabViewModel.kt"
    l = {
        0x96,
        0xb1,
        0xb2,
        0xb3,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

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
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v8, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v13, v4

    .line 48
    move-object v4, v3

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v10

    .line 77
    move-object v10, v2

    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 85
    .line 86
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lkotlinx/coroutines/m0;

    .line 89
    .line 90
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v11

    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lkotlinx/coroutines/m0;

    .line 113
    .line 114
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lkotlinx/coroutines/m0;

    .line 117
    .line 118
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    .line 122
    iget-object v13, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v12

    .line 130
    move-object v12, v2

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 138
    .line 139
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    .line 147
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lkotlinx/coroutines/h0;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v13, p1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v12, v2

    .line 163
    check-cast v12, Lkotlinx/coroutines/h0;

    .line 164
    .line 165
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 171
    .line 172
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentClassificationDeferred$1;

    .line 176
    .line 177
    iget-object v13, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 178
    .line 179
    invoke-direct {v2, v13, v9}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentClassificationDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v9, v2, v8, v9}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v13, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$historyGradeDeferred$1;

    .line 187
    .line 188
    iget-object v14, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 189
    .line 190
    invoke-direct {v13, v14, v9}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$historyGradeDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v9, v13, v8, v9}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iput-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->label:I

    .line 206
    .line 207
    invoke-interface {v13, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-ne v13, v1, :cond_6

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_6
    :goto_0
    check-cast v13, Ljava/util/List;

    .line 215
    .line 216
    move-object v14, v13

    .line 217
    check-cast v14, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v14, :cond_8

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-object v14, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 229
    .line 230
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 235
    .line 236
    invoke-virtual {v14, v15}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->l4(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 240
    .line 241
    invoke-static {v14, v13}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->v3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    new-instance v13, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$myCommentDeferred$1;

    .line 262
    .line 263
    iget-object v14, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 264
    .line 265
    invoke-direct {v13, v14, v11, v9}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$myCommentDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 266
    .line 267
    .line 268
    const/16 v18, 0x3

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object v14, v12

    .line 273
    move-object/from16 v17, v13

    .line 274
    .line 275
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_2

    .line 280
    :cond_9
    move-object v13, v9

    .line 281
    :goto_2
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    new-instance v14, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;

    .line 285
    .line 286
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 287
    .line 288
    invoke-direct {v14, v8, v10, v9}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 289
    .line 290
    .line 291
    const/16 v18, 0x3

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move-object v8, v14

    .line 296
    move-object v14, v12

    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 304
    .line 305
    iput-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v13, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    iput v6, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->label:I

    .line 316
    .line 317
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v1, :cond_a

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_a
    move-object/from16 v20, v10

    .line 325
    .line 326
    move-object v10, v8

    .line 327
    move-object/from16 v8, v20

    .line 328
    .line 329
    move-object/from16 v21, v13

    .line 330
    .line 331
    move-object v13, v11

    .line 332
    move-object/from16 v11, v21

    .line 333
    .line 334
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v12, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->r3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 340
    .line 341
    if-eqz v11, :cond_c

    .line 342
    .line 343
    iput-object v13, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 352
    .line 353
    iput v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->label:I

    .line 354
    .line 355
    invoke-interface {v11, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-ne v11, v1, :cond_b

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_b
    move-object v12, v13

    .line 363
    :goto_4
    check-cast v11, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 364
    .line 365
    move-object v13, v12

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    move-object v11, v9

    .line 368
    :goto_5
    invoke-static {v2, v11}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->A3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 369
    .line 370
    .line 371
    iput-object v13, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 380
    .line 381
    iput v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->label:I

    .line 382
    .line 383
    invoke-interface {v10, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v1, :cond_d

    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_d
    move-object v4, v8

    .line 391
    :goto_6
    check-cast v2, Lcom/bilibili/biligame/api/BiligamePage;

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    move-object v2, v9

    .line 399
    :goto_7
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 400
    .line 401
    iput-object v13, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    iput v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->label:I

    .line 410
    .line 411
    invoke-interface {v10, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-ne v3, v1, :cond_f

    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_f
    move-object v1, v8

    .line 419
    :goto_8
    check-cast v3, Lcom/bilibili/biligame/api/BiligamePage;

    .line 420
    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    iget-boolean v3, v3, Lcom/bilibili/biligame/api/BiligamePage;->hasMore:Z

    .line 424
    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_10
    const/4 v3, 0x0

    .line 430
    :goto_9
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->t3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Z)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 438
    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 442
    .line 443
    invoke-static {v1, v7, v7, v5, v9}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_11
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->u3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 456
    .line 457
    invoke-static {v1, v2, v7, v6, v9}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->N3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 461
    .line 462
    return-object v1
.end method
