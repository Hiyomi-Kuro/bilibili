.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cv(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

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

    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->a:I

    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lye/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lye/g$a;->c:J

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lye/g$a;->a:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, v0, Lye/g$a;->b:I

    .line 25
    .line 26
    :cond_0
    const-string p2, "scene_message"

    .line 27
    .line 28
    iput-object p2, v0, Lye/g$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Lye/c;

    .line 31
    .line 32
    invoke-direct {p2}, Lye/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lye/c;->b(Landroid/content/Context;Lye/g$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 25
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    move-object v13, v2

    .line 27
    :goto_0
    const/4 v12, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "cv"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object/from16 v11, p4

    .line 59
    .line 60
    iget-object v2, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->Q:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->end(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v10, v2

    .line 75
    check-cast v10, Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 76
    .line 77
    add-int v9, v17, v16

    .line 78
    .line 79
    add-int v6, v18, v16

    .line 80
    .line 81
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 82
    .line 83
    invoke-virtual {v13, v9, v6, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    if-lez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->I0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v11, v13

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_2
    const/16 v5, 0x21

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->isValid()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v10, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x200b

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, v10, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->title:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v13, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-object/from16 v20, v15

    .line 158
    .line 159
    move-object v15, v4

    .line 160
    move-object v4, v8

    .line 161
    move-object/from16 v5, p1

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    move/from16 v21, v9

    .line 167
    .line 168
    move-object v9, v10

    .line 169
    move-object/from16 v22, v10

    .line 170
    .line 171
    move-object/from16 v10, p4

    .line 172
    .line 173
    move-object/from16 v11, p5

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move-object/from16 v12, p6

    .line 178
    .line 179
    move-object/from16 v24, v13

    .line 180
    .line 181
    move/from16 v13, v19

    .line 182
    .line 183
    :try_start_1
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget v1, v14, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->a:I

    .line 187
    .line 188
    iput v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v22

    .line 194
    .line 195
    iget-object v1, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    if-eqz v19, :cond_3

    .line 204
    .line 205
    iget-object v1, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    move/from16 v12, v21

    .line 209
    .line 210
    move-object/from16 v11, v24

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v3, v0, v11, v12, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object/from16 v11, v24

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_3
    move-object v3, v0

    .line 227
    move/from16 v12, v21

    .line 228
    .line 229
    move-object/from16 v11, v24

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    iget-object v1, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v11, v12, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move-object v3, v0

    .line 240
    move/from16 v12, v21

    .line 241
    .line 242
    move-object/from16 v11, v24

    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int v9, v12, v1

    .line 251
    .line 252
    const/16 v13, 0x21

    .line 253
    .line 254
    invoke-virtual {v11, v3, v12, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int v18, v18, v17

    .line 262
    .line 263
    sub-int v1, v1, v18

    .line 264
    .line 265
    add-int v16, v16, v1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move v12, v9

    .line 269
    move-object v11, v13

    .line 270
    move-object/from16 v20, v15

    .line 271
    .line 272
    const/16 v13, 0x21

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    new-instance v15, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;

    .line 277
    .line 278
    iget v3, v14, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->a:I

    .line 279
    .line 280
    move-object v1, v15

    .line 281
    move-object/from16 v2, p0

    .line 282
    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    move-object/from16 v5, p2

    .line 286
    .line 287
    move v10, v6

    .line 288
    move-object v6, v7

    .line 289
    move-object/from16 v7, p4

    .line 290
    .line 291
    move-object/from16 v8, p5

    .line 292
    .line 293
    move-object/from16 v9, p6

    .line 294
    .line 295
    move v0, v10

    .line 296
    move/from16 v10, v19

    .line 297
    .line 298
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;ILandroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v15, v12, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    .line 303
    .line 304
    :goto_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    move-object v13, v11

    .line 307
    move-object/from16 v15, v20

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    move-object v11, v13

    .line 313
    goto :goto_6

    .line 314
    :goto_5
    const-string v1, "MessageCvParser"

    .line 315
    .line 316
    const-string v2, "comment message cv parse error"

    .line 317
    .line 318
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    return-object v11
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
