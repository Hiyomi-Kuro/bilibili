.class public final Lrw1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\"\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0005\u001a\u0012\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "",
        "seasonId",
        "epId",
        "",
        "fromSpmid",
        "Landroid/net/Uri;",
        "b",
        "",
        "a",
        "d",
        "ogv-pub_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x310888    # 4.503E-39f

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "bangumi"

    .line 21
    .line 22
    if-eq v3, v4, :cond_8

    .line 23
    .line 24
    const v4, 0x5f008eb

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const v4, 0x34e2a608

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-string v3, "bilibili"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_f

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, -0x14188c67

    .line 57
    .line 58
    .line 59
    const-string v4, "season"

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    const v3, 0x1b14c

    .line 64
    .line 65
    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const-string v1, "pgc"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_f

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_f

    .line 117
    .line 118
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_7
    const-string v3, "https"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_8
    const-string v3, "http"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x2

    .line 152
    sparse-switch v1, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_0
    const-string v1, "bangumi.bilibili.com"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_a
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "anime"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_1
    const-string v1, "bili33.cn"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_2
    const-string v1, "bili23.cn"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_3
    const-string v1, "bili22.cn"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_c

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_4
    const-string v1, "m.bilibili.com"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v0, v3}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "play"

    .line 226
    .line 227
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_1

    .line 240
    :sswitch_5
    const-string v1, "bili2233.cn"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_c

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_6
    const-string v1, "b23.tv"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_c

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/String;

    .line 263
    .line 264
    if-nez p0, :cond_d

    .line 265
    .line 266
    const-string p0, ""

    .line 267
    .line 268
    :cond_d
    const-string v0, "ss"

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    const-string v0, "ep"

    .line 278
    .line 279
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_f

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_7
    const-string v1, "www.bilibili.com"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_e

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_e
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_6

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v0, v3}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v0, "mobile"

    .line 313
    .line 314
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_f

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_f
    :goto_1
    return v2

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x6ee8c86e -> :sswitch_7
        -0x55ec91d3 -> :sswitch_6
        0x71687f5 -> :sswitch_5
        0x1ea0d07c -> :sswitch_4
        0x64b3c955 -> :sswitch_3
        0x64b43db4 -> :sswitch_2
        0x64c25535 -> :sswitch_1
        0x75cae4d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(JJLjava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pgc"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "season"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v3, p0, v1

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "season_id"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    cmp-long p0, p2, v1

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const-string p0, "epid"

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p0, "from_spmid"

    .line 53
    .line 54
    invoke-virtual {v0, p0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic c(JJLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-wide p2, v0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lrw1/c;->b(JJLjava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lrw1/c;->a(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, "from_spmid"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object p0

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
