.class public Lcom/bilibili/api/utils/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/api/utils/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/api/utils/c;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lzz0/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 p2, 0x5f

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr v0, p3

    .line 30
    if-ne v0, p2, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x78

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;
    .locals 11
    .param p1    # Lcom/bilibili/api/utils/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    const-string v2, "static.hdslb.com"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_f

    .line 31
    .line 32
    const-string v2, "im9.com"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-gt v2, v3, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "group1"

    .line 69
    .line 70
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_9

    .line 75
    .line 76
    const-string v6, "bfs"

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    const-string v6, "video"

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "_"

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    const-string v7, "promote"

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    const-string v9, "u_user"

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget v3, p1, Lcom/bilibili/api/utils/i$a;->b:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v3, p1, Lcom/bilibili/api/utils/i$a;->c:I

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object p1, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v3, p1, Lcom/bilibili/api/utils/i$a;->b:I

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p1, p1, Lcom/bilibili/api/utils/i$a;->c:I

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-int/2addr v4, v3

    .line 213
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Lzz0/k0;->c(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-gtz v4, :cond_a

    .line 224
    .line 225
    iget-object p1, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_a
    const/16 v5, 0x40

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-lez v5, :cond_b

    .line 235
    .line 236
    const/16 v6, 0x2e

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ge v6, v5, :cond_b

    .line 243
    .line 244
    iget-object p1, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget v5, p1, Lcom/bilibili/api/utils/i$a;->b:I

    .line 256
    .line 257
    iget v6, p1, Lcom/bilibili/api/utils/i$a;->c:I

    .line 258
    .line 259
    invoke-static {v1, v5, v6, v4}, Lcom/bilibili/api/utils/c;->b(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    iget-object p1, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    sub-int/2addr p1, v3

    .line 273
    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "://"

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    const/16 v3, 0x2f

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    const/16 v1, 0x3f

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_f
    :goto_5
    iget-object p1, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 357
    .line 358
    return-object p1
.end method
