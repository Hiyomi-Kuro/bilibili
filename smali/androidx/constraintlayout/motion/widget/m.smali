.class Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/m;",
        ">;"
    }
.end annotation


# static fields
.field static C:[Ljava/lang/String;


# instance fields
.field A:[D

.field B:[D

.field private a:F

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lu1/c;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "pathRotate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->C:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->f:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:F

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 35
    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->q:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->w:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->x:F

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->z:I

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    new-array v1, v0, [D

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->A:[D

    .line 58
    .line 59
    new-array v0, v0, [D

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->B:[D

    .line 62
    .line 63
    return-void
.end method

.method private f(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "alpha"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const/16 v5, 0xd

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    const/16 v5, 0xc

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "elevation"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 v5, 0xb

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v3, "rotation"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const/16 v5, 0xa

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    const/16 v5, 0x9

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    const/16 v5, 0x8

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v3, "scaleY"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v5, 0x7

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v3, "scaleX"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v5, 0x6

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v3, "progress"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v5, 0x5

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v3, "translationZ"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v5, 0x4

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v3, "translationY"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v5, 0x3

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const-string v3, "translationX"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const/4 v5, 0x2

    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    const-string v3, "rotationY"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    const/4 v5, 0x1

    .line 201
    goto :goto_1

    .line 202
    :sswitch_d
    const-string v3, "rotationX"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    const/4 v5, 0x0

    .line 212
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    packed-switch v5, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string v3, "CUSTOM"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v5, "MotionPaths"

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    const-string v3, ","

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aget-object v3, v3, v4

    .line 235
    .line 236
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 251
    .line 252
    instance-of v4, v2, Landroidx/constraintlayout/motion/widget/s$b;

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    check-cast v2, Landroidx/constraintlayout/motion/widget/s$b;

    .line 257
    .line 258
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/s$b;->h(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " splineSet not a CustomSet frame = "

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", value"

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "UNKNOWN customName "

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "UNKNOWN spline "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->a:F

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->a:F

    .line 357
    .line 358
    :goto_2
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->w:F

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->w:F

    .line 373
    .line 374
    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 389
    .line 390
    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:F

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->f:F

    .line 405
    .line 406
    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_16

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 453
    .line 454
    :goto_8
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 469
    .line 470
    :goto_9
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->x:F

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->x:F

    .line 485
    .line 486
    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1a

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 501
    .line 502
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_1b

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 517
    .line 518
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1c

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 533
    .line 534
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1d

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 549
    .line 550
    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:F

    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1e

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->g:F

    .line 565
    .line 566
    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1f
    return-void

    .line 572
    nop

    .line 573
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->f:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 89
    .line 90
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/c$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 4
    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:F

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:F

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:F

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 56
    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 64
    .line 65
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 66
    .line 67
    iget v0, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lu1/c;->c(Ljava/lang/String;)Lu1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:Lu1/c;

    .line 80
    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 84
    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->w:F

    .line 86
    .line 87
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 88
    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:I

    .line 90
    .line 91
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 92
    .line 93
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->x:F

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 132
    .line 133
    if-eq v3, v4, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->e(Landroidx/constraintlayout/motion/widget/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 2
    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method g(Landroidx/constraintlayout/motion/widget/m;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/m;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->a:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 17
    .line 18
    iget v2, p1, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "elevation"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 32
    .line 33
    iget v2, p1, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:I

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->f:F

    .line 49
    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->f:F

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "rotation"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->w:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->w:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    :cond_5
    const-string v0, "transitionPathRotate"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->x:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->x:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    const-string v0, "progress"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:F

    .line 106
    .line 107
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->g:F

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v0, "rotationX"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 121
    .line 122
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-string v0, "rotationY"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 136
    .line 137
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v0, "transformPivotX"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 151
    .line 152
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const-string v0, "transformPivotY"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 166
    .line 167
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 168
    .line 169
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const-string v0, "scaleX"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 181
    .line 182
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const-string v0, "scaleY"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 196
    .line 197
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const-string v0, "translationX"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 211
    .line 212
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    const-string v0, "translationY"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 226
    .line 227
    iget p1, p1, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 228
    .line 229
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/m;->f(FF)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    const-string p1, "translationZ"

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    return-void
.end method

.method h(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/m;->t:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/m;->u:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/m;->v:F

    .line 8
    .line 9
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/m;->h(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/m;->h(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->F(I)Landroidx/constraintlayout/widget/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/widget/c$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
