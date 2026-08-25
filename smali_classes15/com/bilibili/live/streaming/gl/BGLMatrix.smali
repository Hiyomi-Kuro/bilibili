.class public Lcom/bilibili/live/streaming/gl/BGLMatrix;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/gl/BGLMatrix$BGLMatrixPool;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "LIVEGL-BGLMatrix"

.field private static mIdentMatrix:[F


# instance fields
.field private mData:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mIdentMatrix:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mIdentMatrix:[F

    .line 3
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/live/streaming/gl/BGLMatrix$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;-><init>()V

    return-void
.end method

.method public static applyIdentTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mIdentMatrix:[F

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->applyToInternal(I[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static applyToInternal(I[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 9
    .line 10
    const-string v0, "fail to set uniform parameter."

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private computeCofactors(II)F
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v2, v4, :cond_3

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    if-ne v5, p2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    aget-object v7, v0, v3

    .line 31
    .line 32
    iget-object v8, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 33
    .line 34
    invoke-static {v8, v2, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aput v8, v7, v6

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    aget-object p1, v0, v1

    .line 51
    .line 52
    aget p2, p1, v1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    aget v4, v3, v2

    .line 58
    .line 59
    mul-float v5, p2, v4

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    aget-object v0, v0, v6

    .line 63
    .line 64
    aget v7, v0, v6

    .line 65
    .line 66
    mul-float v5, v5, v7

    .line 67
    .line 68
    aget v8, p1, v2

    .line 69
    .line 70
    aget v9, v3, v6

    .line 71
    .line 72
    mul-float v10, v8, v9

    .line 73
    .line 74
    aget v11, v0, v1

    .line 75
    .line 76
    mul-float v10, v10, v11

    .line 77
    .line 78
    add-float/2addr v5, v10

    .line 79
    aget p1, p1, v6

    .line 80
    .line 81
    aget v1, v3, v1

    .line 82
    .line 83
    mul-float v3, p1, v1

    .line 84
    .line 85
    aget v0, v0, v2

    .line 86
    .line 87
    mul-float v3, v3, v0

    .line 88
    .line 89
    add-float/2addr v5, v3

    .line 90
    mul-float p1, p1, v4

    .line 91
    .line 92
    mul-float p1, p1, v11

    .line 93
    .line 94
    mul-float v8, v8, v1

    .line 95
    .line 96
    mul-float v8, v8, v7

    .line 97
    .line 98
    add-float/2addr p1, v8

    .line 99
    mul-float p2, p2, v9

    .line 100
    .line 101
    mul-float p2, p2, v0

    .line 102
    .line 103
    add-float/2addr p1, p2

    .line 104
    sub-float/2addr v5, p1

    .line 105
    return v5
.end method

.method private computeCofactorsMatrix()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 14
    .line 15
    invoke-direct {p0, v2, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->computeCofactors(II)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v5, v2, v4, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private computeDeterminant()F
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [[F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    const/4 v3, 0x4

    .line 17
    if-gt v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_1
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v2

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    iget-object v7, v6, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 27
    .line 28
    add-int/lit8 v8, v2, -0x1

    .line 29
    .line 30
    add-int/lit8 v9, v4, -0x1

    .line 31
    .line 32
    invoke-static {v7, v8, v9}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aput v7, v5, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object/from16 v6, p0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v6, p0

    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    aget v4, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    aget-object v7, v0, v5

    .line 54
    .line 55
    aget v8, v7, v5

    .line 56
    .line 57
    mul-float v9, v4, v8

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    aget-object v11, v0, v10

    .line 61
    .line 62
    aget v12, v11, v10

    .line 63
    .line 64
    mul-float v9, v9, v12

    .line 65
    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    aget v13, v0, v3

    .line 69
    .line 70
    mul-float v9, v9, v13

    .line 71
    .line 72
    mul-float v14, v4, v8

    .line 73
    .line 74
    aget v15, v11, v3

    .line 75
    .line 76
    mul-float v14, v14, v15

    .line 77
    .line 78
    aget v16, v0, v10

    .line 79
    .line 80
    mul-float v14, v14, v16

    .line 81
    .line 82
    sub-float/2addr v9, v14

    .line 83
    aget v14, v7, v10

    .line 84
    .line 85
    mul-float v17, v4, v14

    .line 86
    .line 87
    aget v18, v11, v5

    .line 88
    .line 89
    mul-float v17, v17, v18

    .line 90
    .line 91
    mul-float v17, v17, v13

    .line 92
    .line 93
    sub-float v9, v9, v17

    .line 94
    .line 95
    mul-float v17, v4, v14

    .line 96
    .line 97
    mul-float v17, v17, v15

    .line 98
    .line 99
    aget v19, v0, v5

    .line 100
    .line 101
    mul-float v17, v17, v19

    .line 102
    .line 103
    add-float v9, v9, v17

    .line 104
    .line 105
    aget v17, v7, v3

    .line 106
    .line 107
    mul-float v20, v4, v17

    .line 108
    .line 109
    mul-float v20, v20, v18

    .line 110
    .line 111
    mul-float v20, v20, v16

    .line 112
    .line 113
    add-float v9, v9, v20

    .line 114
    .line 115
    mul-float v4, v4, v17

    .line 116
    .line 117
    mul-float v4, v4, v12

    .line 118
    .line 119
    mul-float v4, v4, v19

    .line 120
    .line 121
    sub-float/2addr v9, v4

    .line 122
    aget v4, v2, v5

    .line 123
    .line 124
    aget v5, v7, v1

    .line 125
    .line 126
    mul-float v7, v4, v5

    .line 127
    .line 128
    mul-float v7, v7, v12

    .line 129
    .line 130
    mul-float v7, v7, v13

    .line 131
    .line 132
    sub-float/2addr v9, v7

    .line 133
    mul-float v7, v4, v5

    .line 134
    .line 135
    mul-float v7, v7, v15

    .line 136
    .line 137
    mul-float v7, v7, v16

    .line 138
    .line 139
    add-float/2addr v9, v7

    .line 140
    mul-float v7, v4, v14

    .line 141
    .line 142
    aget v11, v11, v1

    .line 143
    .line 144
    mul-float v7, v7, v11

    .line 145
    .line 146
    mul-float v7, v7, v13

    .line 147
    .line 148
    add-float/2addr v9, v7

    .line 149
    mul-float v7, v4, v14

    .line 150
    .line 151
    mul-float v7, v7, v15

    .line 152
    .line 153
    aget v0, v0, v1

    .line 154
    .line 155
    mul-float v7, v7, v0

    .line 156
    .line 157
    sub-float/2addr v9, v7

    .line 158
    mul-float v1, v4, v17

    .line 159
    .line 160
    mul-float v1, v1, v11

    .line 161
    .line 162
    mul-float v1, v1, v16

    .line 163
    .line 164
    sub-float/2addr v9, v1

    .line 165
    mul-float v4, v4, v17

    .line 166
    .line 167
    mul-float v4, v4, v12

    .line 168
    .line 169
    mul-float v4, v4, v0

    .line 170
    .line 171
    add-float/2addr v9, v4

    .line 172
    aget v1, v2, v10

    .line 173
    .line 174
    mul-float v4, v1, v5

    .line 175
    .line 176
    mul-float v4, v4, v18

    .line 177
    .line 178
    mul-float v4, v4, v13

    .line 179
    .line 180
    add-float/2addr v9, v4

    .line 181
    mul-float v4, v1, v5

    .line 182
    .line 183
    mul-float v4, v4, v15

    .line 184
    .line 185
    mul-float v4, v4, v19

    .line 186
    .line 187
    sub-float/2addr v9, v4

    .line 188
    mul-float v4, v1, v8

    .line 189
    .line 190
    mul-float v4, v4, v11

    .line 191
    .line 192
    mul-float v4, v4, v13

    .line 193
    .line 194
    sub-float/2addr v9, v4

    .line 195
    mul-float v4, v1, v8

    .line 196
    .line 197
    mul-float v4, v4, v15

    .line 198
    .line 199
    mul-float v4, v4, v0

    .line 200
    .line 201
    add-float/2addr v9, v4

    .line 202
    mul-float v4, v1, v17

    .line 203
    .line 204
    mul-float v4, v4, v11

    .line 205
    .line 206
    mul-float v4, v4, v19

    .line 207
    .line 208
    add-float/2addr v9, v4

    .line 209
    mul-float v1, v1, v17

    .line 210
    .line 211
    mul-float v1, v1, v18

    .line 212
    .line 213
    mul-float v1, v1, v0

    .line 214
    .line 215
    sub-float/2addr v9, v1

    .line 216
    aget v1, v2, v3

    .line 217
    .line 218
    mul-float v2, v1, v5

    .line 219
    .line 220
    mul-float v2, v2, v18

    .line 221
    .line 222
    mul-float v2, v2, v16

    .line 223
    .line 224
    sub-float/2addr v9, v2

    .line 225
    mul-float v5, v5, v1

    .line 226
    .line 227
    mul-float v5, v5, v12

    .line 228
    .line 229
    mul-float v5, v5, v19

    .line 230
    .line 231
    add-float/2addr v9, v5

    .line 232
    mul-float v2, v1, v8

    .line 233
    .line 234
    mul-float v2, v2, v11

    .line 235
    .line 236
    mul-float v2, v2, v16

    .line 237
    .line 238
    add-float/2addr v9, v2

    .line 239
    mul-float v8, v8, v1

    .line 240
    .line 241
    mul-float v8, v8, v12

    .line 242
    .line 243
    mul-float v8, v8, v0

    .line 244
    .line 245
    sub-float/2addr v9, v8

    .line 246
    mul-float v2, v1, v14

    .line 247
    .line 248
    mul-float v2, v2, v11

    .line 249
    .line 250
    mul-float v2, v2, v19

    .line 251
    .line 252
    sub-float/2addr v9, v2

    .line 253
    mul-float v1, v1, v14

    .line 254
    .line 255
    mul-float v1, v1, v18

    .line 256
    .line 257
    mul-float v1, v1, v0

    .line 258
    .line 259
    add-float/2addr v9, v1

    .line 260
    return v9
.end method

.method public static create()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static get([FII)F
    .locals 0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    .line 1
    aget p0, p0, p2

    return p0
.end method

.method public static getIdent()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mIdentMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method private static multiply([F[F[F)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_0

    .line 3
    invoke-static {p1, v1, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    move-result v6

    invoke-static {p2, v5, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0, v1, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static set([FIIF)V
    .locals 0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    .line 1
    aput p3, p0, p2

    return-void
.end method

.method private static setIdent([F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v1, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, v1, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public applyTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->data()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->applyToInternal(I[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clone()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 3
    iget-object v2, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->clone()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v0

    return-object v0
.end method

.method public computeInverse()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->computeCofactorsMatrix()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->computeDeterminant()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranspose()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 19
    .line 20
    aget v4, v3, v2

    .line 21
    .line 22
    div-float/2addr v4, v1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public data()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public doRotate90()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v1, v2, v5, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 21
    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-static {v1, v5, v2, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 28
    .line 29
    invoke-static {v1, v5, v5, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->multiply(Lcom/bilibili/live/streaming/gl/BGLMatrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    mul-float v3, v3, p1

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v1, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-float v4, v4, p2

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method public doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v1, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v3, v2, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-float v5, p1, v2

    .line 25
    .line 26
    add-float/2addr v4, v5

    .line 27
    invoke-static {v3, v1, v0, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v1, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-float v2, v2, p2

    .line 38
    .line 39
    add-float/2addr v5, v2

    .line 40
    invoke-static {v3, v1, v4, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method public doTranspose()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->clone()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 14
    .line 15
    iget-object v6, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 16
    .line 17
    invoke-static {v6, v4, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v2, v4, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public get(II)F
    .locals 1

    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 2
    invoke-static {v0, p1, p2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get([FII)F

    move-result p1

    return p1
.end method

.method public multiply(Lcom/bilibili/live/streaming/gl/BGLMatrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->clone()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 2
    iget-object v0, v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    iget-object p1, p1, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    invoke-static {v1, v0, p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->multiply([F[F[F)V

    return-object p0
.end method

.method public set(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set([FIIF)V

    return-void
.end method

.method public setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLMatrix;->mData:[F

    .line 1
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent([F)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v0, v3

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p0, v1, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-object v5, v0, v6

    .line 59
    .line 60
    invoke-virtual {p0, v2, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x5

    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x6

    .line 80
    aput-object v5, v0, v6

    .line 81
    .line 82
    invoke-virtual {p0, v2, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x7

    .line 91
    aput-object v5, v0, v6

    .line 92
    .line 93
    invoke-virtual {p0, v3, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    aput-object v5, v0, v6

    .line 104
    .line 105
    invoke-virtual {p0, v3, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    aput-object v5, v0, v6

    .line 116
    .line 117
    invoke-virtual {p0, v3, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    aput-object v5, v0, v6

    .line 128
    .line 129
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v6, 0xb

    .line 138
    .line 139
    aput-object v5, v0, v6

    .line 140
    .line 141
    invoke-virtual {p0, v4, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    aput-object v1, v0, v5

    .line 152
    .line 153
    invoke-virtual {p0, v4, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    invoke-virtual {p0, v4, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    invoke-virtual {p0, v4, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->get(II)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    const-string v1, "[%.2g;%.2g;%.2g;%.2g][%.2g;%.2g;%.2g;%.2g][%.2g;%.2g;%.2g;%.2g][%.2g;%.2g;%.2g;%.2g]"

    .line 190
    .line 191
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
