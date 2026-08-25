.class final Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/PublisherReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$d;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.PublisherReducer$handlePublishError$1"
    f = "PublisherReducer.kt"
    l = {
        0x10b,
        0x10c,
        0x113,
        0x122,
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/v$d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/action/v$d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/action/v$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->$action:Lcom/bilibili/app/comment3/action/v$d;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->$action:Lcom/bilibili/app/comment3/action/v$d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;-><init>(Lcom/bilibili/app/comment3/action/v$d;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/app/comment3/action/v$n;

    .line 71
    .line 72
    sget-object v7, Lcom/bilibili/app/comment3/data/state/d0$a;->a:Lcom/bilibili/app/comment3/data/state/d0$a;

    .line 73
    .line 74
    invoke-direct {v1, v7}, Lcom/bilibili/app/comment3/action/v$n;-><init>(Lcom/bilibili/app/comment3/data/state/d0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    move-object v1, p1

    .line 89
    :goto_0
    new-instance p1, Lcom/bilibili/app/comment3/action/v$p;

    .line 90
    .line 91
    sget-object v7, Lcom/bilibili/app/comment3/data/state/i0$a;->a:Lcom/bilibili/app/comment3/data/state/i0$a;

    .line 92
    .line 93
    invoke-direct {p1, v7}, Lcom/bilibili/app/comment3/action/v$p;-><init>(Lcom/bilibili/app/comment3/data/state/i0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->label:I

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->$action:Lcom/bilibili/app/comment3/action/v$d;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/v$d;->d()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v5, p1, Lcom/bilibili/api/BiliApiException;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move-object p1, v7

    .line 122
    :goto_2
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lti/w;->H:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    iget v5, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 137
    .line 138
    const/16 v8, 0x2f2a

    .line 139
    .line 140
    if-ne v5, v8, :cond_b

    .line 141
    .line 142
    new-instance p1, Lcom/bilibili/app/comment3/action/v$j;

    .line 143
    .line 144
    new-instance v2, Lcom/bilibili/app/comment3/data/state/g0$c;

    .line 145
    .line 146
    sget v3, Lti/w;->G:I

    .line 147
    .line 148
    const-string v5, "community.public-community.reply-card.0"

    .line 149
    .line 150
    const-string v6, "1"

    .line 151
    .line 152
    invoke-direct {v2, v3, v5, v6}, Lcom/bilibili/app/comment3/data/state/g0$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v2}, Lcom/bilibili/app/comment3/action/v$j;-><init>(Lcom/bilibili/app/comment3/data/state/g0;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->label:I

    .line 161
    .line 162
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_b
    const v4, 0xee49

    .line 173
    .line 174
    .line 175
    if-eq v5, v4, :cond_13

    .line 176
    .line 177
    const v4, 0xee4a

    .line 178
    .line 179
    .line 180
    if-eq v5, v4, :cond_13

    .line 181
    .line 182
    const/16 v4, -0x6a

    .line 183
    .line 184
    if-ne v5, v4, :cond_c

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_c
    const/16 v3, -0x6b

    .line 189
    .line 190
    if-ne v5, v3, :cond_e

    .line 191
    .line 192
    new-instance p1, Lcom/bilibili/app/comment3/action/v$j;

    .line 193
    .line 194
    sget-object v3, Lcom/bilibili/app/comment3/data/state/g0$a;->a:Lcom/bilibili/app/comment3/data/state/g0$a;

    .line 195
    .line 196
    invoke-direct {p1, v3}, Lcom/bilibili/app/comment3/action/v$j;-><init>(Lcom/bilibili/app/comment3/data/state/g0;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->label:I

    .line 202
    .line 203
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_d

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/2addr v1, v6

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    move-object v7, v0

    .line 227
    :cond_f
    if-eqz v7, :cond_10

    .line 228
    .line 229
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v7}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_10
    sget-object v0, Lcom/bilibili/app/comment3/utils/i;->a:Lcom/bilibili/app/comment3/utils/i;

    .line 240
    .line 241
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->$action:Lcom/bilibili/app/comment3/action/v$d;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/v$d;->c()Lcom/bilibili/app/comment3/data/state/e0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/e0;->e()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    const-wide/16 v3, 0x0

    .line 254
    .line 255
    cmp-long v5, v1, v3

    .line 256
    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->$action:Lcom/bilibili/app/comment3/action/v$d;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/v$d;->c()Lcom/bilibili/app/comment3/data/state/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/e0;->e()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->$action:Lcom/bilibili/app/comment3/action/v$d;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/v$d;->c()Lcom/bilibili/app/comment3/data/state/e0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/e0;->c()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    cmp-long v5, v1, v3

    .line 280
    .line 281
    if-eqz v5, :cond_11

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    const/4 v6, 0x0

    .line 285
    :goto_5
    invoke-virtual {v0, p1, v6}, Lcom/bilibili/app/comment3/utils/i;->a(IZ)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget v0, Lti/w;->H:I

    .line 310
    .line 311
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_13
    :goto_6
    new-instance v2, Lcom/bilibili/app/comment3/action/v$j;

    .line 318
    .line 319
    new-instance v4, Lcom/bilibili/app/comment3/data/state/g0$b;

    .line 320
    .line 321
    iget v5, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {v4, v5, p1}, Lcom/bilibili/app/comment3/data/state/g0$b;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v4}, Lcom/bilibili/app/comment3/action/v$j;-><init>(Lcom/bilibili/app/comment3/data/state/g0;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;->label:I

    .line 336
    .line 337
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_14

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_14
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 345
    .line 346
    return-object p1
.end method
