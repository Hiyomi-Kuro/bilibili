.class public Lne/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field protected static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\[[^\\]]+\\])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lne/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Landroid/text/SpannedString;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lne/a;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->P:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v8, v6, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sub-int v12, v14, v13

    .line 76
    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-virtual {v6}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v9, v7, :cond_4

    .line 89
    .line 90
    const/high16 v7, 0x41f00000    # 30.0f

    .line 91
    .line 92
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v11, Lne/b;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget v10, Lod/d;->d:I

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/high16 v7, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    move-object v7, v11

    .line 115
    move-object v3, v11

    .line 116
    move/from16 v11, v16

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, Lne/b;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41a80000    # 21.0f

    .line 122
    .line 123
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v3, v8, v7}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v3, v15, v7, v15, v7}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 136
    .line 137
    .line 138
    move-object v11, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v3, 0x2

    .line 141
    invoke-virtual {v6}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v3, v7, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v7, "comment.interaction.big_emote_zoomin_disabled"

    .line 152
    .line 153
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v3, v7, v10}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    xor-int/2addr v3, v9

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const/high16 v3, 0x42380000    # 46.0f

    .line 169
    .line 170
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    new-instance v11, Ldf/w;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget v10, Lod/d;->d:I

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v11, v8, v7, v9, v12}, Ldf/w;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-virtual {v11, v15, v7, v15, v7}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v11, v7, v3}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const/high16 v3, 0x42100000    # 36.0f

    .line 206
    .line 207
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    new-instance v11, Ldf/w;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget v10, Lod/d;->d:I

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-direct {v11, v8, v7, v9, v12}, Ldf/w;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v11, v15, v7, v15, v7}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v11, v7, v3}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-static {v0, v1, v2, v6}, Ldf/j;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/emoticon/model/Emote;)Landroid/widget/PopupWindow;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "comment.interaction.big_emote_single_tap_disabled"

    .line 250
    .line 251
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {v7, v8, v9}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_6

    .line 264
    .line 265
    new-instance v7, Lne/a$a;

    .line 266
    .line 267
    invoke-direct {v7, v1, v3, v2, v6}, Lne/a$a;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v7}, Ldf/e;->I(Ldf/n;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    new-instance v7, Lne/a$b;

    .line 275
    .line 276
    invoke-direct {v7, v1, v3, v2, v6}, Lne/a$b;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v7}, Ldf/e;->J(Ldf/p;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    const/16 v3, 0x21

    .line 283
    .line 284
    invoke-virtual {v5, v11, v13, v14, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    .line 290
    .line 291
    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    :goto_3
    new-instance v0, Landroid/text/SpannedString;

    .line 296
    .line 297
    const-string v1, ""

    .line 298
    .line 299
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Landroid/text/SpannedString;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lne/a;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->P:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v8, v6, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sub-int v12, v14, v13

    .line 76
    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-virtual {v6}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v7, v9, :cond_4

    .line 89
    .line 90
    const/high16 v7, 0x41f00000    # 30.0f

    .line 91
    .line 92
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v11, Lne/b;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget v10, Lod/d;->d:I

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/high16 v7, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    move-object v7, v11

    .line 115
    move-object v3, v11

    .line 116
    move/from16 v11, v16

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, Lne/b;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41a80000    # 21.0f

    .line 122
    .line 123
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v3, v8, v7}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v3, v15, v7, v15, v7}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 136
    .line 137
    .line 138
    move-object v11, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v3, 0x2

    .line 141
    invoke-virtual {v6}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v3, v7, :cond_1

    .line 146
    .line 147
    const/high16 v3, 0x42100000    # 36.0f

    .line 148
    .line 149
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    new-instance v11, Ldf/w;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget v10, Lod/d;->d:I

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-direct {v11, v8, v7, v9, v12}, Ldf/w;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v11, v15, v7, v15, v7}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v0, v3}, Lne/a;->a(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v11, v7, v3}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v0, v1, v2, v6}, Ldf/j;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/emoticon/model/Emote;)Landroid/widget/PopupWindow;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "comment.interaction.big_emote_single_tap_disabled"

    .line 192
    .line 193
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v7, v8, v9}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_5

    .line 206
    .line 207
    new-instance v7, Lne/a$c;

    .line 208
    .line 209
    invoke-direct {v7, v1, v3, v2, v6}, Lne/a$c;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v7}, Ldf/e;->I(Ldf/n;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v7, Lne/a$d;

    .line 217
    .line 218
    invoke-direct {v7, v1, v3, v2, v6}, Lne/a$d;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v7}, Ldf/e;->J(Ldf/p;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    const/16 v3, 0x21

    .line 225
    .line 226
    invoke-virtual {v5, v11, v13, v14, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    new-instance v0, Landroid/text/SpannedString;

    .line 232
    .line 233
    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    :goto_3
    new-instance v0, Landroid/text/SpannedString;

    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne/a;->b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Landroid/text/SpannedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne/a;->d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lne/a;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    iget-object v7, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->P:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v8, v5, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    sub-int v11, v14, v13

    .line 75
    .line 76
    const/high16 v7, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    if-ne v13, v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v4, v15

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 90
    :goto_2
    const/4 v7, 0x1

    .line 91
    invoke-virtual {v5}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/high16 v12, 0x41f00000    # 30.0f

    .line 96
    .line 97
    if-ne v7, v9, :cond_5

    .line 98
    .line 99
    invoke-static {v0, v12}, Lne/a;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-instance v5, Ldf/x;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget v10, Lod/d;->d:I

    .line 110
    .line 111
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v12, 0x1

    .line 116
    move-object v7, v5

    .line 117
    invoke-direct/range {v7 .. v12}, Ldf/x;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;IZ)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v0, v7}, Lne/a;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v5, v8, v7}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4, v1, v15, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v7, 0x2

    .line 138
    invoke-virtual {v5}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v7, v5, :cond_6

    .line 143
    .line 144
    const/high16 v5, 0x42480000    # 50.0f

    .line 145
    .line 146
    invoke-static {v0, v5}, Lne/a;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    new-instance v5, Ldf/x;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget v10, Lod/d;->d:I

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object v7, v5

    .line 165
    move/from16 v12, v16

    .line 166
    .line 167
    invoke-direct/range {v7 .. v12}, Ldf/x;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4, v1, v15, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41f00000    # 30.0f

    .line 174
    .line 175
    invoke-static {v0, v4}, Lne/a;->a(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v0, v4}, Lne/a;->a(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v5, v7, v4}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 184
    .line 185
    .line 186
    :goto_3
    const/16 v4, 0x21

    .line 187
    .line 188
    invoke-virtual {v3, v5, v13, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move v4, v14

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_8
    :goto_4
    new-instance v0, Landroid/text/SpannedString;

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne/a;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Landroid/text/SpannedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne/a;->g(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne/a;->d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
