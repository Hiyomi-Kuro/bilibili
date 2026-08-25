.class public final Lcom/mall/logic/support/router/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/router/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/logic/support/router/h;",
        "Lcom/bilibili/lib/blrouter/x;",
        "",
        "originUrl",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "redirectType",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/support/router/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/router/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/support/router/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/support/router/h;->a:Lcom/mall/logic/support/router/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Lzy1/g;->H8:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v3, "url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object p2, v4

    .line 30
    :cond_1
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p2, v2, v3

    .line 36
    .line 37
    const-string p2, "originUrl"

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move-object p1, v4

    .line 42
    :cond_2
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object p1, v2, p2

    .line 48
    .line 49
    const-string p1, "redirectType"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    aput-object p1, v2, p2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "VideoDetail==>pureUri=>["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "]==>path=["

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x5d

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const v5, 0x6897610b

    .line 75
    .line 76
    .line 77
    const-string v6, ""

    .line 78
    .line 79
    const-string v7, "/"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0x7a1c25db

    .line 85
    .line 86
    .line 87
    if-eq v4, v5, :cond_0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    :try_start_1
    const-string v4, "/page-redirect/tab3-dy-detail.html"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "DyDetail inlineUrl==>"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 126
    .line 127
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-static {v4, v7}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_2
    move-object v4, v8

    .line 157
    :goto_0
    sget-object v5, Lcom/mall/logic/support/router/h;->a:Lcom/mall/logic/support/router/h$a;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lcom/mall/logic/support/router/h$a;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lcom/bilibili/lib/blrouter/d;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9, v7}, Lcom/bilibili/lib/blrouter/d;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v10, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v10, :cond_4

    .line 222
    .line 223
    move-object v10, v6

    .line 224
    :cond_4
    invoke-interface {v9, v7, v10}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->S(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "DyDetail tab3-dy final pureUri==>"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "tw"

    .line 271
    .line 272
    invoke-direct {p0, v2, v0, v3}, Lcom/mall/logic/support/router/h;->b(Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v0}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_7
    const-string v4, "/page-redirect/tab3-video-detail.html"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v4, "VideoDetail==>"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 317
    .line 318
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-static {v3, v7}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_8
    sget-object v3, Lcom/mall/videodetail/vd/mall/b;->a:Lcom/mall/videodetail/vd/mall/b$a;

    .line 344
    .line 345
    invoke-virtual {v3, v2, v8}, Lcom/mall/videodetail/vd/mall/b$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, Lcom/bilibili/lib/blrouter/d;->keySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_9

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v8, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v8, :cond_a

    .line 398
    .line 399
    move-object v8, v6

    .line 400
    :cond_a
    invoke-interface {v7, v5, v8}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_b
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v4, "VideoDetail==>routeRequestVd="

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, "=>routeRequestVdWithQuery={"

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x7d

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "video"

    .line 458
    .line 459
    invoke-direct {p0, v2, v0, v3}, Lcom/mall/logic/support/router/h;->b(Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v0}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 467
    .line 468
    .line 469
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    return-object p1

    .line 471
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 472
    .line 473
    .line 474
    :cond_c
    :goto_4
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1
.end method
