.class final Lcom/bilibili/app/producers/net/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/producers/net/g;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lokhttp3/a0$a;",
        "",
        "method",
        "contentType",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "b",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "getJsbContext",
        "()Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/net/g;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string p3, "GET"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p4, p3}, Lcom/bilibili/app/producers/UtilsKt;->h(Lcom/alibaba/fastjson/JSONObject;Z)Lokhttp3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, p2, v0}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/producers/net/g;->a:Lfd/d;

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p3

    .line 11
    .line 12
    const-string p2, "error: data is null"

    .line 13
    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v2, "url"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/producers/net/g;->a:Lfd/d;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, p3

    .line 44
    .line 45
    const-string p2, "error: url is null"

    .line 46
    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const-string v4, "onLoadCallbackId"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    :cond_3
    const-string v5, "header"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "application/x-www-form-urlencoded"

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const-string v7, "Content-Type"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v6, v7

    .line 84
    :cond_5
    :goto_0
    const-string v7, "params"

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "method"

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "GET"

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    move-object v8, v9

    .line 101
    :cond_6
    const-string v10, "timeout"

    .line 102
    .line 103
    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_7

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_1
    const-string v11, "csrfKey"

    .line 117
    .line 118
    invoke-virtual {p1, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_8
    iget-object v11, p0, Lcom/bilibili/app/producers/net/g;->a:Lfd/d;

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v0, p3

    .line 130
    .line 131
    const-string p2, "ok"

    .line 132
    .line 133
    aput-object p2, v0, v1

    .line 134
    .line 135
    invoke-interface {v11, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lcom/bilibili/app/producers/UtilsKt;->u(I)Lokhttp3/y;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {p3, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_a
    const-string p3, "POST"

    .line 212
    .line 213
    invoke-static {v8, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_b

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->v()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_b

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {v7, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_b
    new-instance p1, Lokhttp3/a0$a;

    .line 237
    .line 238
    invoke-direct {p1}, Lokhttp3/a0$a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1, v8, v6, v7}, Lcom/bilibili/app/producers/net/g;->b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lokhttp3/a0$a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    invoke-static {v5, p1}, Lcom/bilibili/app/producers/UtilsKt;->J(Lcom/alibaba/fastjson/JSONObject;Lokhttp3/a0$a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v5, v8, v2}, Lcom/bilibili/app/producers/UtilsKt;->f(Lokhttp3/a0$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lcom/bilibili/app/producers/net/g;->a:Lfd/d;

    .line 266
    .line 267
    invoke-static {p2, v4, v1}, Lcom/bilibili/app/producers/UtilsKt;->z(Lfd/d;Ljava/lang/String;Z)Lokhttp3/f;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p1, p2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->y()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v5, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    goto :goto_3

    .line 286
    :cond_d
    move-object p2, p1

    .line 287
    :goto_3
    if-nez p2, :cond_e

    .line 288
    .line 289
    move-object p2, v3

    .line 290
    :cond_e
    if-eqz v5, :cond_f

    .line 291
    .line 292
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->B()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_f
    if-nez p1, :cond_10

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    move-object v3, p1

    .line 304
    :goto_4
    const-string p1, "net.requestWithSign"

    .line 305
    .line 306
    invoke-static {p1, v2, p2, v3, v6}, Lcom/bilibili/app/producers/UtilsKt;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 310
    .line 311
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
