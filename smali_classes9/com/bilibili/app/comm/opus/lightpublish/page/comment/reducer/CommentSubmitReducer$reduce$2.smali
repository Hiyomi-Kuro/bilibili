.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->q(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
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
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.comment.reducer.CommentSubmitReducer$reduce$2"
    f = "CommentSubmitReducer.kt"
    l = {
        0x51,
        0x5b,
        0x68,
        0x82,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

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
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->label:I

    .line 8
    .line 9
    const/4 v11, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v15, :cond_4

    .line 19
    .line 20
    if-eq v0, v12, :cond_3

    .line 21
    .line 22
    if-eq v0, v13, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v11, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lkotlin/Result;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v5

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v1, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v0

    .line 85
    move-object v10, v5

    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 96
    .line 97
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_e

    .line 104
    .line 105
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 106
    .line 107
    iget-object v2, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 108
    .line 109
    invoke-static {v0}, Lxh/a;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    invoke-static {v0}, Lxh/a;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_c

    .line 120
    .line 121
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 122
    .line 123
    const-class v9, Lcom/bilibili/adcommon/routeservice/a;

    .line 124
    .line 125
    invoke-virtual {v3, v9}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v5, v15, v5}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/bilibili/adcommon/routeservice/a;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getOid()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->b(Ljava/util/List;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iput-object v4, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v15, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->label:I

    .line 165
    .line 166
    move-object v0, v3

    .line 167
    move-wide v2, v9

    .line 168
    move-object v9, v4

    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    move-object v10, v5

    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/adcommon/routeservice/a;->c(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_7

    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_7
    :goto_1
    move-object v5, v0

    .line 182
    check-cast v5, Lqa/c;

    .line 183
    .line 184
    move-object v4, v9

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v9, v4

    .line 187
    move-object v10, v5

    .line 188
    :goto_2
    instance-of v0, v5, Lqa/c$a;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    check-cast v5, Lqa/c$a;

    .line 193
    .line 194
    invoke-virtual {v5}, Lqa/c$a;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v2, 0xa

    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lqa/a;

    .line 226
    .line 227
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 228
    .line 229
    invoke-static {v2}, Lxh/a;->c(Lqa/a;)Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v3, v2, v10, v12, v10}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v1, v4

    .line 245
    :goto_4
    move-object v2, v7

    .line 246
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 257
    .line 258
    iput-object v1, v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput v12, v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->label:I

    .line 263
    .line 264
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v8, :cond_a

    .line 269
    .line 270
    return-object v8

    .line 271
    :cond_b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    move-object v9, v4

    .line 275
    move-object v10, v5

    .line 276
    move-object v4, v9

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move-object v9, v4

    .line 280
    move-object v10, v5

    .line 281
    :goto_5
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;

    .line 294
    .line 295
    invoke-direct {v0, v14, v10, v13, v10}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;-><init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 296
    .line 297
    .line 298
    iput-object v10, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput v13, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->label:I

    .line 301
    .line 302
    invoke-interface {v9, v0, v7}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v8, :cond_f

    .line 307
    .line 308
    return-object v8

    .line 309
    :cond_f
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_10
    instance-of v2, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_11

    .line 324
    .line 325
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lsf3/l;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$c;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v15, :cond_17

    .line 350
    .line 351
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 352
    .line 353
    const-class v2, Ljq1/d;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v10, v15, v10}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljq1/d;

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget-object v2, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;->a()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v1, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 378
    .line 379
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    invoke-interface {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    move-wide/from16 v16, v4

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    const-wide/16 v16, 0x0

    .line 393
    .line 394
    :goto_7
    sget-object v5, Lcom/bilibili/moduleservice/charge/ChargeFrom;->COMMENT:Lcom/bilibili/moduleservice/charge/ChargeFrom;

    .line 395
    .line 396
    iput-object v9, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput v6, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->label:I

    .line 399
    .line 400
    move-object v1, v2

    .line 401
    move v2, v3

    .line 402
    move-wide/from16 v3, v16

    .line 403
    .line 404
    move-object/from16 v6, p0

    .line 405
    .line 406
    invoke-interface/range {v0 .. v6}, Ljq1/d;->d(Landroid/content/Context;IJLcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v8, :cond_13

    .line 411
    .line 412
    return-object v8

    .line 413
    :cond_13
    move-object v0, v9

    .line 414
    :goto_8
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move-object v9, v0

    .line 419
    if-ne v1, v15, :cond_14

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_14
    const/4 v15, 0x0

    .line 423
    :goto_9
    if-nez v15, :cond_15

    .line 424
    .line 425
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_15
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;

    .line 429
    .line 430
    invoke-direct {v0, v14, v10, v13, v10}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;-><init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 431
    .line 432
    .line 433
    iput-object v10, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput v11, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->label:I

    .line 436
    .line 437
    invoke-interface {v9, v0, v7}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v8, :cond_16

    .line 442
    .line 443
    return-object v8

    .line 444
    :cond_16
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    sget v1, Lth/e;->f:I

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v2, 0x11

    .line 460
    .line 461
    invoke-static {v0, v1, v14, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    :cond_18
    iget-object v0, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lsf3/l;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$c;

    .line 471
    .line 472
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 476
    .line 477
    return-object v0
.end method
