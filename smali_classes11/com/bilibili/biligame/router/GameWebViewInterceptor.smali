.class public final Lcom/bilibili/biligame/router/GameWebViewInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/router/GameWebViewInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Landroid/content/Context;",
        "context",
        "",
        "path",
        "",
        "b",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "Ljava/lang/String;",
        "WEB_REGEX",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/page/payment.html"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/router/GameWebViewInterceptor;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/biligame/helper/s;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/router/GameWebViewInterceptor;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p1

    .line 23
    :catchall_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "jiazhang.biligame.com"

    .line 14
    .line 15
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v1, "bilibili"

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "/wiki"

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "url"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catchall_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 79
    .line 80
    const-string v3, "url parameter error"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0xf8

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    const-string v1, "https://app.biligame.com/"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    const-string v1, "app.biligame.com"

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {p0, v4, v1}, Lcom/bilibili/biligame/router/GameWebViewInterceptor;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "bilibili://browser"

    .line 146
    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/biligame/router/GameWebViewInterceptor$intercept$2;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/router/GameWebViewInterceptor$intercept$2;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "/page/transfer_share.html"

    .line 187
    .line 188
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "pageName"

    .line 199
    .line 200
    invoke-interface {v4, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const-string v4, ""

    .line 206
    .line 207
    :goto_0
    const-string v5, "/page/detail_share.html"

    .line 208
    .line 209
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    const-string v5, "detail"

    .line 216
    .line 217
    invoke-static {v5, v4, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    const-string v5, "/strategy_detail_share"

    .line 225
    .line 226
    invoke-static {v5, v1, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const-string v6, "strategy_detail"

    .line 231
    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    invoke-static {v6, v4, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const-string v5, "/page/topic.html"

    .line 242
    .line 243
    invoke-static {v5, v1, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-string v6, "topic"

    .line 248
    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    invoke-static {v6, v4, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    const-string v5, "/page/gift_detail_share.html"

    .line 259
    .line 260
    invoke-static {v5, v1, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const-string v5, "gift_detail"

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    invoke-static {v5, v4, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    :goto_1
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    :goto_2
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v4, "sourceType"

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    const-string v5, "fromShare"

    .line 302
    .line 303
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "https://app.biligame.com/detail"

    .line 312
    .line 313
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/bilibili/biligame/router/GameWebViewInterceptor$intercept$3$1;->INSTANCE:Lcom/bilibili/biligame/router/GameWebViewInterceptor$intercept$3$1;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 323
    .line 324
    .line 325
    new-array v1, v3, [Lcom/bilibili/lib/blrouter/Runtime;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    sget-object v4, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 329
    .line 330
    aput-object v4, v1, v2

    .line 331
    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {v0, v1, p1, v3}, Lcom/bilibili/lib/blrouter/k;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_c
    const/4 v0, 0x0

    .line 361
    :cond_d
    :goto_5
    const-string v1, "1"

    .line 362
    .line 363
    const-string v4, "fromNative"

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_e

    .line 400
    .line 401
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_e

    .line 406
    .line 407
    invoke-virtual {v0, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5, v0, v3}, Lcom/bilibili/biligame/web2/s;->e(Landroid/content/Context;Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lcom/bilibili/biligame/router/GameWebViewInterceptor$intercept$4;

    .line 434
    .line 435
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/router/GameWebViewInterceptor$intercept$4;-><init>(Lcom/bilibili/lib/blrouter/x$a;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :cond_10
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5, v2, v3}, Lcom/bilibili/biligame/web2/s;->e(Landroid/content/Context;Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 471
    .line 472
    .line 473
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1
.end method
