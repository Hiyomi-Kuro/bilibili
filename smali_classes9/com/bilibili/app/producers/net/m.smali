.class final Lcom/bilibili/app/producers/net/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/producers/net/m;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/net/m;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/app/producers/net/m;->a:Lfd/d;

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v3, v7

    .line 15
    .line 16
    const-string v4, "error: data is null"

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v4, "url"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v8, ""

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    const-string v4, "base64Data"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object v4, v8

    .line 48
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    :goto_1
    iget-object v1, v0, Lcom/bilibili/app/producers/net/m;->a:Lfd/d;

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v3, v7

    .line 66
    .line 67
    const-string v4, "error: parameter is null"

    .line 68
    .line 69
    aput-object v4, v3, v2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    const-string v5, "formData"

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "onLoadCallbackId"

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v10, v6

    .line 94
    :goto_2
    const-string v6, "header"

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v6, "name"

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    const-string v6, "file"

    .line 121
    .line 122
    :goto_4
    const-string v12, "fileName"

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v13, :cond_9

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_5
    move-object v12, v1

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    :goto_6
    const-string v1, "/"

    .line 145
    .line 146
    invoke-static {v4, v1, v14, v3, v14}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v12, ";"

    .line 151
    .line 152
    invoke-static {v1, v12, v14, v3, v14}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v13, "upload."

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_5

    .line 174
    :goto_7
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-string v1, "application/x-www-form-urlencoded"

    .line 187
    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    const-string v15, "Content-Type"

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v15, :cond_b

    .line 197
    .line 198
    :cond_a
    move-object v15, v1

    .line 199
    :cond_b
    iget-object v1, v0, Lcom/bilibili/app/producers/net/m;->a:Lfd/d;

    .line 200
    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p2, v3, v7

    .line 204
    .line 205
    const-string v16, "ok"

    .line 206
    .line 207
    aput-object v16, v3, v2

    .line 208
    .line 209
    invoke-interface {v1, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lokhttp3/a0$a;

    .line 213
    .line 214
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v11, v9}, Lcom/bilibili/app/producers/UtilsKt;->e(Lokhttp3/a0$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v1, v0, Lcom/bilibili/app/producers/net/m;->a:Lfd/d;

    .line 226
    .line 227
    move-object v2, v4

    .line 228
    move-object v4, v3

    .line 229
    move-object v3, v6

    .line 230
    move-object v6, v4

    .line 231
    move-object v4, v12

    .line 232
    move-object v12, v6

    .line 233
    move-object/from16 v6, p2

    .line 234
    .line 235
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/producers/UtilsKt;->H(Lfd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lokhttp3/b0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v12, v1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v13, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, Lcom/bilibili/app/producers/net/m;->a:Lfd/d;

    .line 252
    .line 253
    invoke-static {v2, v10, v7}, Lcom/bilibili/app/producers/UtilsKt;->z(Lfd/d;Ljava/lang/String;Z)Lokhttp3/f;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1, v2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move-object v1, v14

    .line 272
    :goto_8
    if-nez v1, :cond_d

    .line 273
    .line 274
    move-object v1, v8

    .line 275
    :cond_d
    if-eqz v11, :cond_e

    .line 276
    .line 277
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->B()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    :cond_e
    if-nez v14, :cond_f

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    move-object v8, v14

    .line 289
    :goto_9
    const-string v2, "net.uploadImageV2"

    .line 290
    .line 291
    invoke-static {v2, v9, v1, v8, v15}, Lcom/bilibili/app/producers/UtilsKt;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 295
    .line 296
    return-object v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
