.class public final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getLimitPrompt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getPrompt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    return-object v2

    .line 20
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0xf4240

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lac2/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Lac2/a;->isImage()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v7}, Lac2/a;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    int-to-long v9, v3

    .line 63
    div-long/2addr v7, v9

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lcom/bilibili/studio/videoeditor/extension/l;->a(Ljava/lang/Long;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_2
    add-int/2addr v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getVideoMaterial()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lac2/a;

    .line 98
    .line 99
    invoke-virtual {v7}, Lac2/a;->isImage()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v7}, Lac2/a;->getDuration()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    int-to-long v9, v3

    .line 112
    div-long/2addr v7, v9

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lcom/bilibili/studio/videoeditor/extension/l;->a(Ljava/lang/Long;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_4
    add-int/2addr v6, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    mul-int/lit8 v6, v6, 0x5

    .line 124
    .line 125
    int-to-float v1, v6

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    mul-float v1, v1, v3

    .line 129
    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    div-float/2addr v1, v3

    .line 134
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x1

    .line 139
    if-ge v1, v3, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lac2/a;

    .line 170
    .line 171
    invoke-virtual {v9}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const-string v9, "\uff0c"

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v15, 0x3e

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    :cond_a
    move-object v7, v2

    .line 199
    :cond_b
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setGptWordCount(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setGptSentenceCount(I)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v9, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getPrompt()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_c

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    :cond_c
    new-array v10, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v7, v10, v4

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v10, v3

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v3, 0x2

    .line 236
    aput-object v1, v10, v3

    .line 237
    .line 238
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x3002

    .line 250
    .line 251
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getExtraContent()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    goto :goto_6

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move-object v2, v0

    .line 294
    :goto_7
    return-object v2
.end method
