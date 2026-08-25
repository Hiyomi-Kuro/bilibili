.class public abstract Landroidx/constraintlayout/motion/widget/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/t$k;,
        Landroidx/constraintlayout/motion/widget/t$e;,
        Landroidx/constraintlayout/motion/widget/t$b;,
        Landroidx/constraintlayout/motion/widget/t$n;,
        Landroidx/constraintlayout/motion/widget/t$m;,
        Landroidx/constraintlayout/motion/widget/t$l;,
        Landroidx/constraintlayout/motion/widget/t$j;,
        Landroidx/constraintlayout/motion/widget/t$i;,
        Landroidx/constraintlayout/motion/widget/t$d;,
        Landroidx/constraintlayout/motion/widget/t$h;,
        Landroidx/constraintlayout/motion/widget/t$g;,
        Landroidx/constraintlayout/motion/widget/t$f;,
        Landroidx/constraintlayout/motion/widget/t$a;,
        Landroidx/constraintlayout/motion/widget/t$c;
    }
.end annotation


# static fields
.field private static k:F = 6.2831855f


# instance fields
.field protected a:Lu1/b;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field private e:I

.field private f:Ljava/lang/String;

.field private g:[F

.field protected h:Z

.field i:J

.field j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[F

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->d:[[F

    .line 27
    .line 28
    new-array v1, v2, [F

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->g:[F

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->h:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 37
    .line 38
    return-void
.end method

.method static c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/widget/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/t$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "alpha"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xb

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "transitionPathRotate"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "elevation"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x9

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "rotation"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "scaleY"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "scaleX"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "progress"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "translationZ"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "translationY"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v0, "translationX"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v1, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v0, "rotationY"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v0, "rotationX"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$a;

    .line 163
    .line 164
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$a;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$d;

    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$d;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$c;

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$c;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$f;

    .line 181
    .line 182
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$f;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$j;

    .line 187
    .line 188
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$j;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$i;

    .line 193
    .line 194
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$i;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$e;

    .line 199
    .line 200
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$e;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$n;

    .line 205
    .line 206
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$n;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$m;

    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$m;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$l;

    .line 217
    .line 218
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$l;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$h;

    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$h;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/t$g;

    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t$g;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->g(J)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method protected a(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    rem-float/2addr p1, v0

    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float p1, v2, p1

    .line 32
    .line 33
    mul-float p1, p1, p1

    .line 34
    .line 35
    :goto_0
    sub-float/2addr v2, p1

    .line 36
    return v2

    .line 37
    :pswitch_1
    sget v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 38
    .line 39
    mul-float p1, p1, v0

    .line 40
    .line 41
    float-to-double v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p1, v0

    .line 47
    return p1

    .line 48
    :pswitch_2
    mul-float p1, p1, v1

    .line 49
    .line 50
    add-float/2addr p1, v2

    .line 51
    rem-float/2addr p1, v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    mul-float p1, p1, v1

    .line 54
    .line 55
    add-float/2addr p1, v2

    .line 56
    rem-float/2addr p1, v1

    .line 57
    sub-float/2addr p1, v2

    .line 58
    return p1

    .line 59
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 65
    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->a:Lu1/b;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/t;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lu1/b;->e(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    cmpl-float v11, v7, v10

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/t;->h:Z

    .line 32
    .line 33
    aget v1, v5, v8

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5, v9}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v10, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/t;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    float-to-double v6, v7

    .line 76
    mul-double v12, v12, v6

    .line 77
    .line 78
    add-double/2addr v14, v12

    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    rem-double/2addr v14, v5

    .line 82
    double-to-float v5, v14

    .line 83
    iput v5, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/t;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v6, v9, v5}, Landroidx/constraintlayout/motion/widget/e;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 88
    .line 89
    .line 90
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/t;->i:J

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->g:[F

    .line 93
    .line 94
    aget v1, v1, v9

    .line 95
    .line 96
    iget v2, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/t;->a(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->g:[F

    .line 103
    .line 104
    aget v3, v3, v8

    .line 105
    .line 106
    mul-float v2, v2, v1

    .line 107
    .line 108
    add-float/2addr v2, v3

    .line 109
    cmpl-float v1, v1, v10

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 119
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/t;->h:Z

    .line 120
    .line 121
    return v2
.end method

.method public e(IFFIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->d:[[F

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 19
    .line 20
    iget p1, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract f(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z
.end method

.method protected g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/t;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Error no points added to "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SplineSet"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->c:[I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->d:[[F

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/t$k;->a([I[[FII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->c:[I

    .line 43
    .line 44
    array-length v5, v2

    .line 45
    if-ge v0, v5, :cond_2

    .line 46
    .line 47
    aget v5, v2, v0

    .line 48
    .line 49
    add-int/lit8 v6, v0, -0x1

    .line 50
    .line 51
    aget v2, v2, v6

    .line 52
    .line 53
    if-eq v5, v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    new-array v0, v1, [D

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    filled-new-array {v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [[D

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    .line 81
    .line 82
    if-ge v2, v6, :cond_5

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/t;->c:[I

    .line 87
    .line 88
    aget v7, v6, v2

    .line 89
    .line 90
    add-int/lit8 v8, v2, -0x1

    .line 91
    .line 92
    aget v6, v6, v8

    .line 93
    .line 94
    if-ne v7, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/t;->c:[I

    .line 98
    .line 99
    aget v6, v6, v2

    .line 100
    .line 101
    int-to-double v6, v6

    .line 102
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double v6, v6, v8

    .line 108
    .line 109
    aput-wide v6, v0, v5

    .line 110
    .line 111
    aget-object v6, v1, v5

    .line 112
    .line 113
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/t;->d:[[F

    .line 114
    .line 115
    aget-object v7, v7, v2

    .line 116
    .line 117
    aget v8, v7, v4

    .line 118
    .line 119
    float-to-double v8, v8

    .line 120
    aput-wide v8, v6, v4

    .line 121
    .line 122
    aget v8, v7, v3

    .line 123
    .line 124
    float-to-double v8, v8

    .line 125
    aput-wide v8, v6, v3

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    aget v7, v7, v8

    .line 129
    .line 130
    float-to-double v9, v7

    .line 131
    aput-wide v9, v6, v8

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p1, v0, v1}, Lu1/b;->a(I[D[[D)Lu1/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->a:Lu1/b;

    .line 143
    .line 144
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:[I

    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " , "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->d:[[F

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "] "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method
