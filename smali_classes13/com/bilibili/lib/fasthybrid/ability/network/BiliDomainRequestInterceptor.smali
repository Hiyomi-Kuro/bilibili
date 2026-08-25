.class public final Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;
.super Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u001e\u0010\u000b\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tH\u0014R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;",
        "Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;",
        "",
        "it",
        "f",
        "Lokhttp3/a0$a;",
        "builder",
        "Lgf3/s;",
        "addHeader",
        "",
        "params",
        "addCommonParam",
        "Ljava/lang/String;",
        "clientID",
        "g",
        "userAgent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/n;->T0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->addCommonParam(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected addHeader(Lokhttp3/a0$a;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->addHeader(Lokhttp3/a0$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    :cond_0
    const-string v5, "Access-Key"

    .line 35
    .line 36
    invoke-virtual {p1, v5, v4}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "APPLET-SDK-VERSION"

    .line 46
    .line 47
    invoke-virtual {p1, v5, v4}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->d(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "APPLET-BUILD-TYPE"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lte1/a;->a:Lte1/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lte1/a;->a()Loe1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Loe1/c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "miniapp-key"

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v1, v3

    .line 82
    move-object v3, v4

    .line 83
    move v4, v5

    .line 84
    move-object v5, v7

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->f(Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "APPLET-ID"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 92
    .line 93
    .line 94
    const-string v1, "User-Agent"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " BiliSmallApp/"

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v1, v2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "BiliSmallApp/"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v1, v2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 176
    .line 177
    .line 178
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "https://miniapp.bilibili.com/"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2f

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Referer"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-super {p0, v0}, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->addCommonParam(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    const/4 v4, 0x0

    .line 250
    const-string v5, "_"

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v3, v5, v6, v2, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x6

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor$addHeader$realk$1;

    .line 278
    .line 279
    invoke-direct {v3, p0}, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor$addHeader$realk$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "-"

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/16 v11, 0x3e

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static/range {v4 .. v12}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_3

    .line 301
    :cond_5
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/ability/network/BiliDomainRequestInterceptor;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_3
    invoke-virtual {p1, v2, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    return-void
.end method
