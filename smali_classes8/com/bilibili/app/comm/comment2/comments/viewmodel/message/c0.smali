.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method static c(Landroid/text/SpannableStringBuilder;II)Z
    .locals 6
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le p2, v5, :cond_1

    .line 32
    .line 33
    if-ge p1, v4, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v2, Landroid/text/style/DynamicDrawableSpan;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Landroid/text/style/DynamicDrawableSpan;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    aget-object v4, v1, v3

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-le p2, v5, :cond_3

    .line 66
    .line 67
    if-ge p1, v4, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p0, 0x1

    .line 74
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 32
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    move-object v14, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    move-object v14, v1

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->I0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v16, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->Z()Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    move-object v12, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    :try_start_0
    iget-object v1, v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->Q:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 72
    .line 73
    if-eqz v11, :cond_c

    .line 74
    .line 75
    iget-object v2, v11, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->isWordSearch:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "(?="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ")"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int v8, v9, v1

    .line 145
    .line 146
    invoke-static {v14, v9, v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;->c(Landroid/text/SpannableStringBuilder;II)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    if-eqz v12, :cond_7

    .line 154
    .line 155
    invoke-virtual {v12, v10}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->d(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object/from16 v31, v12

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x200b

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int/2addr v3, v15

    .line 184
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    move-object v1, v6

    .line 204
    move-object/from16 v2, p0

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    move-object v4, v7

    .line 209
    move-object v5, v11

    .line 210
    move-object v0, v6

    .line 211
    move-object/from16 v6, p1

    .line 212
    .line 213
    move-object v15, v7

    .line 214
    move-object v7, v10

    .line 215
    move v13, v8

    .line 216
    move-object/from16 v8, p4

    .line 217
    .line 218
    move/from16 v29, v9

    .line 219
    .line 220
    move-object/from16 v9, p5

    .line 221
    .line 222
    move-object/from16 v26, v10

    .line 223
    .line 224
    move-object/from16 v10, p6

    .line 225
    .line 226
    move-object/from16 v30, v11

    .line 227
    .line 228
    move-object/from16 v11, p2

    .line 229
    .line 230
    move-object/from16 v31, v12

    .line 231
    .line 232
    move/from16 v12, v16

    .line 233
    .line 234
    :try_start_1
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/CommentContext;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    :try_start_2
    iget v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;->a:I

    .line 240
    .line 241
    iput v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 242
    .line 243
    invoke-virtual {v0, v15}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move/from16 v8, v29

    .line 247
    .line 248
    invoke-virtual {v14, v8, v13, v15}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v30

    .line 252
    .line 253
    iget-object v3, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconPosition:Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;

    .line 254
    .line 255
    sget-object v4, Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;->Suffix:Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;

    .line 256
    .line 257
    if-ne v3, v4, :cond_8

    .line 258
    .line 259
    add-int/lit8 v3, v13, 0x1

    .line 260
    .line 261
    move v5, v3

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v5, v8

    .line 264
    :goto_5
    iget-object v3, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    if-eqz v16, :cond_9

    .line 273
    .line 274
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v9, p1

    .line 277
    .line 278
    invoke-virtual {v0, v9, v14, v5, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_6
    move-object/from16 v11, v26

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    goto :goto_7

    .line 285
    :catch_1
    move-exception v0

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_9
    move-object/from16 v9, p1

    .line 289
    .line 290
    iget-object v6, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v10, 0x1

    .line 297
    sub-int/2addr v2, v10

    .line 298
    move-object/from16 v11, v26

    .line 299
    .line 300
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object v2, v0

    .line 305
    move-object/from16 v3, p1

    .line 306
    .line 307
    move-object v4, v14

    .line 308
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    move-object/from16 v9, p1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-int/2addr v2, v8

    .line 320
    const/16 v3, 0x21

    .line 321
    .line 322
    invoke-virtual {v14, v0, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v2, v0

    .line 332
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 333
    .line 334
    .line 335
    move-result-wide v20

    .line 336
    move-object/from16 v0, p4

    .line 337
    .line 338
    iget-wide v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 339
    .line 340
    iget-wide v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v27

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    move-wide/from16 v18, v2

    .line 351
    .line 352
    move-wide/from16 v22, v4

    .line 353
    .line 354
    move-wide/from16 v24, v6

    .line 355
    .line 356
    move-object/from16 v26, v11

    .line 357
    .line 358
    invoke-static/range {v18 .. v28}, Lcom/bilibili/app/comm/comment2/helper/i;->U(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    move-object/from16 v0, p4

    .line 363
    .line 364
    :goto_8
    move-object v13, v0

    .line 365
    move-object/from16 v12, v31

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    const/4 v15, 0x1

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :catch_2
    move-exception v0

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_c
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v9, p1

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_d
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v31, v12

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :goto_9
    const-string v2, "MessageWordParser"

    .line 387
    .line 388
    const-string v3, "comment message url parse error"

    .line 389
    .line 390
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_a
    if-eqz v31, :cond_e

    .line 394
    .line 395
    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->g()V

    .line 396
    .line 397
    .line 398
    :cond_e
    return-object v14
.end method

.method public synthetic b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/b;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
