.class public final Lio/ktor/client/plugins/HttpRedirect$Plugin;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/plugins/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/e<",
        "Lio/ktor/client/plugins/HttpRedirect$a;",
        "Lio/ktor/client/plugins/HttpRedirect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010\r\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0012\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000bH\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRedirect$Plugin;",
        "Lio/ktor/client/plugins/e;",
        "Lio/ktor/client/plugins/HttpRedirect$a;",
        "Lio/ktor/client/plugins/HttpRedirect;",
        "Lio/ktor/client/plugins/k;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/client/call/HttpClientCall;",
        "origin",
        "",
        "allowHttpsDowngrade",
        "Lio/ktor/client/HttpClient;",
        "client",
        "e",
        "(Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "g",
        "plugin",
        "scope",
        "f",
        "Lio/ktor/util/a;",
        "key",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
        "Lkc3/a;",
        "Lio/ktor/client/statement/c;",
        "HttpResponseRedirect",
        "Lkc3/a;",
        "d",
        "()Lkc3/a;",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->e(Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/k;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;-><init>(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lio/ktor/http/d0;

    .line 59
    .line 60
    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lio/ktor/client/HttpClient;

    .line 71
    .line 72
    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 75
    .line 76
    iget-object v13, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lio/ktor/client/plugins/k;

    .line 79
    .line 80
    iget-object v14, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v2

    .line 89
    move v2, v0

    .line 90
    move-object v0, v13

    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    move-object v7, v12

    .line 95
    move-object/from16 v12, v16

    .line 96
    .line 97
    move-object/from16 v17, v10

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move-object/from16 v8, v17

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->d()Lio/ktor/http/t;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lio/ktor/client/plugins/h;->c(Lio/ktor/http/t;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lio/ktor/http/Url;->l()Lio/ktor/http/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lio/ktor/http/h0;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    move-object v14, v3

    .line 172
    move-object v11, v5

    .line 173
    move-object v10, v8

    .line 174
    move-object/from16 v0, p1

    .line 175
    .line 176
    move-object v8, v1

    .line 177
    move-object v5, v4

    .line 178
    move/from16 v1, p4

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->n()Lkc3/b;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v14}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->d()Lkc3/a;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, Lio/ktor/client/call/HttpClientCall;

    .line 194
    .line 195
    invoke-virtual {v15}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v12, v13, v15}, Lkc3/b;->a(Lkc3/a;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lio/ktor/client/call/HttpClientCall;

    .line 205
    .line 206
    invoke-virtual {v12}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v12}, Lio/ktor/http/o;->l()Lio/ktor/http/j;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v13, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 215
    .line 216
    invoke-virtual {v13}, Lio/ktor/http/m;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v12, v15}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {}, Lio/ktor/client/plugins/h;->b()Lug3/a;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "Received redirect response to "

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, " for request "

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v15, v3}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Lio/ktor/client/request/HttpRequestBuilder;->p(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6}, Lio/ktor/util/s;->clear()V

    .line 281
    .line 282
    .line 283
    if-eqz v12, :cond_4

    .line 284
    .line 285
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6, v12}, Lio/ktor/http/URLParserKt;->j(Lio/ktor/http/b0;Ljava/lang/String;)Lio/ktor/http/b0;

    .line 290
    .line 291
    .line 292
    :cond_4
    if-nez v1, :cond_5

    .line 293
    .line 294
    invoke-static {v10}, Lio/ktor/http/e0;->a(Lio/ktor/http/d0;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_5

    .line 299
    .line 300
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lio/ktor/http/b0;->o()Lio/ktor/http/d0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Lio/ktor/http/e0;->a(Lio/ktor/http/d0;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_5

    .line 313
    .line 314
    invoke-static {}, Lio/ktor/client/plugins/h;->b()Lug3/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "Can not redirect "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " because of security downgrade"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_5
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lio/ktor/http/URLBuilderKt;->e(Lio/ktor/http/b0;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_6

    .line 363
    .line 364
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->l()Lio/ktor/http/k;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v13}, Lio/ktor/http/m;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v6, v12}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lio/ktor/client/plugins/h;->b()Lug3/a;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v12, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v13, "Removing Authorization header from redirect for "

    .line 385
    .line 386
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v6, v12}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_6
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v14, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v11, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v10, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v9, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    .line 422
    .line 423
    iput-boolean v1, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    iput v6, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    .line 427
    .line 428
    invoke-interface {v0, v3, v4}, Lio/ktor/client/plugins/k;->a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v5, :cond_7

    .line 433
    .line 434
    return-object v5

    .line 435
    :cond_7
    move-object v12, v11

    .line 436
    move-object v11, v2

    .line 437
    move v2, v1

    .line 438
    move-object v1, v3

    .line 439
    move-object v3, v5

    .line 440
    move-object v5, v8

    .line 441
    :goto_2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 446
    .line 447
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->d()Lio/ktor/http/t;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lio/ktor/client/plugins/h;->c(Lio/ktor/http/t;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_8

    .line 460
    .line 461
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_8
    move v1, v2

    .line 465
    move-object v5, v3

    .line 466
    move-object v2, v11

    .line 467
    move-object v11, v12

    .line 468
    move-object/from16 v3, p0

    .line 469
    .line 470
    goto/16 :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->g(Lsf3/l;)Lio/ktor/client/plugins/HttpRedirect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRedirect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->f(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lkc3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc3/a<",
            "Lio/ktor/client/statement/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirect;->c()Lkc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/ktor/client/plugins/f;->b(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    .line 8
    .line 9
    new-instance v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->d(Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lsf3/l;)Lio/ktor/client/plugins/HttpRedirect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirect$a;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/plugins/HttpRedirect;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRedirect$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/ktor/client/plugins/HttpRedirect;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirect$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirect$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v1, v0, v2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZLkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirect;->d()Lio/ktor/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
