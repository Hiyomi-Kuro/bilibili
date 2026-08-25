.class public final Lsl2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J*\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsl2/a;",
        "Lsl2/b;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Rect;",
        "drawRect",
        "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
        "materialInfo",
        "Lgf3/s;",
        "c",
        "Ltl2/a$a;",
        "audioWaveData",
        "b",
        "waveData",
        "a",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mUpperPath",
        "d",
        "mBottomPath",
        "<init>",
        "(Ljava/lang/String;)V",
        "e",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsl2/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsl2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsl2/a;->e:Lsl2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsl2/a;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsl2/a;->c:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsl2/a;->d:Landroid/graphics/Path;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/bilibili/studio/videoeditor/z;->a:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/material/a;Ltl2/a$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-float v6, v5

    .line 12
    add-float/2addr v4, v6

    .line 13
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    add-int v9, v7, v8

    .line 18
    .line 19
    div-int/lit8 v9, v9, 0x2

    .line 20
    .line 21
    int-to-float v9, v9

    .line 22
    sub-int/2addr v8, v7

    .line 23
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v7, v3

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v10, v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    sub-long/2addr v10, v12

    .line 50
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getOutPoint()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    sub-long/2addr v12, v14

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    cmp-long v16, v10, v14

    .line 62
    .line 63
    if-lez v16, :cond_2

    .line 64
    .line 65
    cmp-long v16, v12, v14

    .line 66
    .line 67
    if-gtz v16, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v13, v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    cmp-long v16, v12, v10

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    if-gez v16, :cond_4

    .line 77
    .line 78
    int-to-long v5, v7

    .line 79
    mul-long v12, v12, v5

    .line 80
    .line 81
    div-long/2addr v12, v10

    .line 82
    long-to-int v5, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v5, v7

    .line 85
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v10, "tag="

    .line 91
    .line 92
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Lsl2/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v11, ",drawPath init startLeft="

    .line 101
    .line 102
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v11, ",centerY="

    .line 109
    .line 110
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v11, ",width="

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, ",height="

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, ",waveWidth="

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, "\uff0caudioDur="

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p4 .. p4}, Ltl2/a$a;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "BiliEditorAudioWaveTrackDrawer"

    .line 157
    .line 158
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lsl2/a;->c:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lsl2/a;->d:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p4 .. p4}, Ltl2/a$a;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    cmp-long v6, v11, v14

    .line 176
    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    long-to-float v6, v13

    .line 185
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 186
    .line 187
    div-float/2addr v6, v13

    .line 188
    long-to-float v11, v11

    .line 189
    div-float/2addr v6, v11

    .line 190
    invoke-virtual/range {p4 .. p4}, Ltl2/a$a;->c()[F

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    array-length v12, v12

    .line 195
    int-to-float v12, v12

    .line 196
    mul-float v6, v6, v12

    .line 197
    .line 198
    float-to-int v6, v6

    .line 199
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimOut()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    long-to-float v12, v14

    .line 204
    div-float/2addr v12, v13

    .line 205
    div-float/2addr v12, v11

    .line 206
    invoke-virtual/range {p4 .. p4}, Ltl2/a$a;->c()[F

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    array-length v11, v11

    .line 211
    int-to-float v11, v11

    .line 212
    mul-float v12, v12, v11

    .line 213
    .line 214
    float-to-int v11, v12

    .line 215
    sub-int v12, v11, v6

    .line 216
    .line 217
    div-int/lit8 v13, v5, 0x3

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    if-gt v14, v13, :cond_6

    .line 221
    .line 222
    if-ge v13, v12, :cond_6

    .line 223
    .line 224
    div-int v13, v12, v13

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v13, 0x1

    .line 228
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v10, v0, Lsl2/a;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v10, ",drawPath startAndEnd startIndex="

    .line 242
    .line 243
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, ",endIndex="

    .line 250
    .line 251
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v10, ",indexDis="

    .line 258
    .line 259
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v10, "\uff0cstepIndex="

    .line 266
    .line 267
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v10, ",trimIn="

    .line 274
    .line 275
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ",trimOut="

    .line 286
    .line 287
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimOut()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ",size="

    .line 298
    .line 299
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p4 .. p4}, Ltl2/a$a;->c()[F

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    array-length v0, v0

    .line 307
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p4 .. p4}, Ltl2/a$a;->c()[F

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual/range {p4 .. p4}, Ltl2/a$a;->b()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v3, v8

    .line 326
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327
    .line 328
    mul-float v3, v3, v7

    .line 329
    .line 330
    div-float/2addr v3, v1

    .line 331
    invoke-static {v6, v11}, Lxf3/q;->F(II)Lxf3/l;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v13}, Lxf3/q;->D(Lxf3/j;I)Lxf3/j;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v1}, Lxf3/j;->m()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_7

    .line 352
    .line 353
    if-le v7, v8, :cond_8

    .line 354
    .line 355
    :cond_7
    if-gez v1, :cond_c

    .line 356
    .line 357
    if-gt v8, v7, :cond_c

    .line 358
    .line 359
    :cond_8
    move v10, v4

    .line 360
    :goto_3
    sub-int v11, v7, v6

    .line 361
    .line 362
    int-to-float v11, v11

    .line 363
    const/high16 v13, 0x3f800000    # 1.0f

    .line 364
    .line 365
    mul-float v11, v11, v13

    .line 366
    .line 367
    int-to-float v14, v12

    .line 368
    div-float/2addr v11, v14

    .line 369
    int-to-float v14, v5

    .line 370
    mul-float v11, v11, v14

    .line 371
    .line 372
    add-float/2addr v11, v4

    .line 373
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    int-to-float v14, v14

    .line 376
    cmpl-float v14, v11, v14

    .line 377
    .line 378
    if-ltz v14, :cond_a

    .line 379
    .line 380
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    int-to-float v14, v14

    .line 383
    cmpg-float v14, v11, v14

    .line 384
    .line 385
    if-gtz v14, :cond_a

    .line 386
    .line 387
    array-length v14, v0

    .line 388
    if-ge v7, v14, :cond_a

    .line 389
    .line 390
    aget v10, v0, v7

    .line 391
    .line 392
    mul-float v10, v10, v3

    .line 393
    .line 394
    sub-float v14, v9, v10

    .line 395
    .line 396
    add-float/2addr v10, v9

    .line 397
    sub-float v15, v14, v10

    .line 398
    .line 399
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    cmpg-float v13, v15, v13

    .line 404
    .line 405
    if-gez v13, :cond_9

    .line 406
    .line 407
    add-float v14, v9, v17

    .line 408
    .line 409
    move-object/from16 v13, p0

    .line 410
    .line 411
    move v10, v9

    .line 412
    goto :goto_4

    .line 413
    :cond_9
    move-object/from16 v13, p0

    .line 414
    .line 415
    :goto_4
    iget-object v15, v13, Lsl2/a;->c:Landroid/graphics/Path;

    .line 416
    .line 417
    invoke-virtual {v15, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v14, v13, Lsl2/a;->d:Landroid/graphics/Path;

    .line 421
    .line 422
    invoke-virtual {v14, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    .line 424
    .line 425
    move v10, v11

    .line 426
    goto :goto_5

    .line 427
    :cond_a
    move-object/from16 v13, p0

    .line 428
    .line 429
    :goto_5
    if-eq v7, v8, :cond_b

    .line 430
    .line 431
    add-int/2addr v7, v1

    .line 432
    goto :goto_3

    .line 433
    :cond_b
    move v4, v10

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    move-object/from16 v13, p0

    .line 436
    .line 437
    :goto_6
    iget-object v0, v13, Lsl2/a;->c:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-virtual {v0, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v13, Lsl2/a;->d:Landroid/graphics/Path;

    .line 443
    .line 444
    invoke-virtual {v0, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v13, Lsl2/a;->c:Landroid/graphics/Path;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v13, Lsl2/a;->d:Landroid/graphics/Path;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v13, Lsl2/a;->c:Landroid/graphics/Path;

    .line 458
    .line 459
    iget-object v1, v13, Lsl2/a;->b:Landroid/graphics/Paint;

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v13, Lsl2/a;->d:Landroid/graphics/Path;

    .line 467
    .line 468
    iget-object v1, v13, Lsl2/a;->b:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v13, Lsl2/a;->c:Landroid/graphics/Path;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v13, Lsl2/a;->d:Landroid/graphics/Path;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 481
    .line 482
    .line 483
    :goto_7
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/material/a;Ltl2/a$a;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lsl2/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/material/a;Ltl2/a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lsl2/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
