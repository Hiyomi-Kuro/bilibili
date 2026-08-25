.class final Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.comment.add.CommentAddViewModel$loadData$1"
    f = "CommentAddViewModel.kt"
    l = {
        0x51,
        0x53,
        0x54,
        0x59,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

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
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->label:I

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
    iget v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->I$1:I

    .line 29
    .line 30
    iget v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->I$0:I

    .line 31
    .line 32
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->I$1:I

    .line 58
    .line 59
    iget v4, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->I$0:I

    .line 60
    .line 61
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v10, v4

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/coroutines/m0;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v5

    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lkotlinx/coroutines/m0;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v10, v6

    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lkotlinx/coroutines/m0;

    .line 111
    .line 112
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lkotlinx/coroutines/m0;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 126
    .line 127
    new-instance v10, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1$gameDetailDeferred$1;

    .line 128
    .line 129
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 130
    .line 131
    invoke-direct {v10, v11, v9}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1$gameDetailDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v9, v10, v8, v9}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v10, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1$enableCommentDeferred$1;

    .line 139
    .line 140
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 141
    .line 142
    invoke-direct {v10, v12, v9}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1$enableCommentDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v9, v10, v8, v9}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v12, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1$videoCommentConfigDeferred$1;

    .line 150
    .line 151
    iget-object v13, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 152
    .line 153
    invoke-direct {v12, v13, v9}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1$videoCommentConfigDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v9, v12, v8, v9}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 161
    .line 162
    iput-object v11, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v8, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->label:I

    .line 169
    .line 170
    invoke-static {v12, v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->h3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v1, :cond_6

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    :goto_0
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v6, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->label:I

    .line 184
    .line 185
    invoke-interface {v11, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v1, :cond_7

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    :goto_1
    check-cast v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->label:I

    .line 199
    .line 200
    invoke-interface {v10, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v1, :cond_8

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_8
    move-object v15, v6

    .line 208
    move-object v6, v2

    .line 209
    move-object v2, v15

    .line 210
    :goto_2
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    const-string v10, "comment_switch"

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ne v10, v8, :cond_9

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 v10, 0x0

    .line 225
    :goto_3
    if-eqz v5, :cond_a

    .line 226
    .line 227
    const-string v11, "enable_anti_interception"

    .line 228
    .line 229
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v5, v9

    .line 235
    :goto_4
    if-nez v5, :cond_b

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :goto_5
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v10, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->I$0:I

    .line 248
    .line 249
    iput v5, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->I$1:I

    .line 250
    .line 251
    iput v4, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->label:I

    .line 252
    .line 253
    invoke-interface {v6, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v1, :cond_c

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_c
    move v15, v5

    .line 261
    move-object v5, v2

    .line 262
    move v2, v15

    .line 263
    :goto_6
    check-cast v4, Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;

    .line 264
    .line 265
    if-eqz v10, :cond_f

    .line 266
    .line 267
    iget-object v6, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->r3()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    iget-object v6, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 281
    .line 282
    iput-object v5, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput v10, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->I$0:I

    .line 287
    .line 288
    iput v2, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->I$1:I

    .line 289
    .line 290
    iput v3, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->label:I

    .line 291
    .line 292
    invoke-static {v6, v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->f3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-ne v3, v1, :cond_e

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_e
    move v1, v2

    .line 300
    move v2, v10

    .line 301
    :goto_7
    move-object v9, v3

    .line 302
    check-cast v9, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 303
    .line 304
    move v10, v2

    .line 305
    move v2, v1

    .line 306
    :goto_8
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->g3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v13, v1

    .line 313
    move-object v14, v4

    .line 314
    move-object v11, v5

    .line 315
    move-object v12, v9

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move-object v14, v4

    .line 318
    move-object v11, v5

    .line 319
    move-object v12, v9

    .line 320
    move-object v13, v12

    .line 321
    :goto_9
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 322
    .line 323
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/f;

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_10
    const/4 v10, 0x0

    .line 330
    :goto_a
    move-object v9, v3

    .line 331
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/biligame/ui/comment/add/f;-><init>(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->n3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Lcom/bilibili/biligame/ui/comment/add/f;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->q3()Landroidx/lifecycle/g0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    :cond_11
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 354
    .line 355
    return-object v1
.end method
