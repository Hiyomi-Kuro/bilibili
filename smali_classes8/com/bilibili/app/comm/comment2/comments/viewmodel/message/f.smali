.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;->a:I

    return-void
.end method

.method static synthetic c(Lcom/bilibili/droid/BVCompat$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;->e(Lcom/bilibili/droid/BVCompat$c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;->f(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lcom/bilibili/droid/BVCompat$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/droid/BVCompat$c;->a:Lcom/bilibili/droid/BVCompat$SpanType;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/droid/BVCompat$SpanType;->AVID:Lcom/bilibili/droid/BVCompat$SpanType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzz0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method private static f(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lye/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lye/n$a;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, v0, Lye/g$a;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lye/g$a;->b:I

    .line 21
    .line 22
    :cond_0
    const-string p1, "scene_message"

    .line 23
    .line 24
    iput-object p1, v0, Lye/g$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lye/n;

    .line 27
    .line 28
    invoke-direct {p1}, Lye/n;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lye/n;->f(Landroid/content/Context;Lye/n$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    :goto_0
    move-object v15, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/bilibili/droid/BVCompat;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/bilibili/droid/BVCompat$c;

    .line 46
    .line 47
    iget-object v8, v7, Lcom/bilibili/droid/BVCompat$c;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v13, v7, Lcom/bilibili/droid/BVCompat$c;->b:I

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int v19, v13, v1

    .line 56
    .line 57
    move-object/from16 v12, p4

    .line 58
    .line 59
    iget-object v1, v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->Q:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 67
    .line 68
    add-int v10, v13, v18

    .line 69
    .line 70
    add-int v9, v19, v18

    .line 71
    .line 72
    const-class v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 73
    .line 74
    invoke-virtual {v15, v10, v9, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->I0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v12, v15

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    const/16 v20, 0x0

    .line 101
    .line 102
    :goto_3
    const/16 v6, 0x21

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->isValid()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v11, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x200b

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v11, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->title:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v15, v10, v9, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    new-instance v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    move-object v4, v8

    .line 150
    move-object v0, v5

    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    move-object/from16 v6, p2

    .line 154
    .line 155
    move-object/from16 v21, v15

    .line 156
    .line 157
    move-object v15, v9

    .line 158
    move-object v9, v11

    .line 159
    move/from16 v22, v10

    .line 160
    .line 161
    move-object/from16 v10, p4

    .line 162
    .line 163
    move-object/from16 v23, v11

    .line 164
    .line 165
    move-object/from16 v11, p5

    .line 166
    .line 167
    move-object/from16 v12, p6

    .line 168
    .line 169
    move/from16 v24, v13

    .line 170
    .line 171
    move/from16 v13, v20

    .line 172
    .line 173
    :try_start_1
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/droid/BVCompat$c;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget v1, v14, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;->a:I

    .line 177
    .line 178
    iput v1, v15, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 179
    .line 180
    invoke-virtual {v15, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v23

    .line 184
    .line 185
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    if-eqz v20, :cond_3

    .line 194
    .line 195
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    move-object/from16 v12, v21

    .line 199
    .line 200
    move/from16 v13, v22

    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v15, v0, v12, v13, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object/from16 v12, v21

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_3
    move-object v2, v0

    .line 217
    move-object/from16 v12, v21

    .line 218
    .line 219
    move/from16 v13, v22

    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v15, v0, v12, v13, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move-object v2, v0

    .line 230
    move-object/from16 v12, v21

    .line 231
    .line 232
    move/from16 v13, v22

    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int v10, v13, v1

    .line 241
    .line 242
    const/16 v11, 0x21

    .line 243
    .line 244
    invoke-virtual {v12, v15, v13, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int v19, v19, v24

    .line 252
    .line 253
    sub-int v1, v1, v19

    .line 254
    .line 255
    add-int v18, v18, v1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move v13, v10

    .line 259
    move-object v12, v15

    .line 260
    const/16 v11, 0x21

    .line 261
    .line 262
    new-instance v15, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$b;

    .line 263
    .line 264
    iget v3, v14, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;->a:I

    .line 265
    .line 266
    move-object v1, v15

    .line 267
    move-object/from16 v2, p0

    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    move-object v6, v7

    .line 274
    move-object v7, v8

    .line 275
    move-object/from16 v8, p4

    .line 276
    .line 277
    move v10, v9

    .line 278
    move-object/from16 v9, p5

    .line 279
    .line 280
    move v0, v10

    .line 281
    move-object/from16 v10, p6

    .line 282
    .line 283
    const/16 v14, 0x21

    .line 284
    .line 285
    move/from16 v11, v20

    .line 286
    .line 287
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;ILandroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/droid/BVCompat$c;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v15, v13, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    :goto_5
    move-object/from16 v14, p0

    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    move-object v15, v12

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_6
    move-object v12, v15

    .line 301
    goto :goto_7

    .line 302
    :goto_6
    const-string v1, "MessageAvParser"

    .line 303
    .line 304
    const-string v2, "comment message av parse error"

    .line 305
    .line 306
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    return-object v12
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
