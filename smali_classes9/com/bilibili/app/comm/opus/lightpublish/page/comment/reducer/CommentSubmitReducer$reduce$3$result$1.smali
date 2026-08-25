.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.comment.reducer.CommentSubmitReducer$reduce$3$result$1"
    f = "CommentSubmitReducer.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 32
    .line 33
    iput v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->label:I

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    move-object v8, v2

    .line 43
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v5, v4, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v1, v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v2, v4

    .line 94
    :goto_2
    if-eqz v2, :cond_7

    .line 95
    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v7, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v7, v4

    .line 136
    :goto_4
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->b(Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    instance-of v9, v6, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    new-instance v2, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object v6, v4

    .line 217
    :goto_6
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->g()Lcom/bilibili/app/comm/opus/lightpublish/model/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/p;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move v9, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const/4 v9, 0x0

    .line 237
    :goto_7
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->f(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    :cond_c
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->g(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->f()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move-object v1, v4

    .line 265
    :cond_e
    :goto_8
    iget-object v10, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 266
    .line 267
    invoke-static {v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->f(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->h()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->g()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    move-object v10, v4

    .line 285
    :goto_9
    if-eqz v1, :cond_10

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->e()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    goto :goto_a

    .line 292
    :cond_10
    move-object v11, v4

    .line 293
    :goto_a
    new-instance v13, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 294
    .line 295
    iget-object v12, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 296
    .line 297
    invoke-static {v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->i(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v12, :cond_11

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    :cond_11
    iget-object v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;->a()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_b

    .line 325
    :cond_12
    move-object v3, v4

    .line 326
    :goto_b
    if-eqz v11, :cond_13

    .line 327
    .line 328
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-direct {v4, v14, v15, v1, v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;-><init>(JILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    move-object v12, v4

    .line 342
    move-object v4, v13

    .line 343
    move v10, v2

    .line 344
    move-object v11, v3

    .line 345
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/Map;Ljava/util/List;ZZLjava/lang/Integer;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;)V

    .line 346
    .line 347
    .line 348
    return-object v13
.end method
