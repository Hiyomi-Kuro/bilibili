.class public Lcom/mall/logic/page/magiccamera/t;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private final b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/mall/logic/page/magiccamera/Rotation;

.field private h:Z

.field private i:Z

.field private j:Lcom/mall/logic/page/magiccamera/ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/page/magiccamera/ScaleType;->CENTER_CROP:Lcom/mall/logic/page/magiccamera/ScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/t;->j:Lcom/mall/logic/page/magiccamera/ScaleType;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/logic/page/magiccamera/y;->e:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/t;->a:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/mall/logic/page/magiccamera/y;->a:[F

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    mul-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/t;->b:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    sget-object v0, Lcom/mall/logic/page/magiccamera/Rotation;->NORMAL:Lcom/mall/logic/page/magiccamera/Rotation;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v1}, Lcom/mall/logic/page/magiccamera/t;->j(Lcom/mall/logic/page/magiccamera/Rotation;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private a(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p2, p1, p2

    .line 10
    .line 11
    :goto_0
    return p2
.end method

.method private b()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/t;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/mall/logic/page/magiccamera/t;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lcom/mall/logic/page/magiccamera/t;->e:I

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget v3, p0, Lcom/mall/logic/page/magiccamera/t;->f:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    int-to-float v0, v0

    .line 20
    int-to-float v1, v1

    .line 21
    int-to-float v2, v2

    .line 22
    div-float v2, v0, v2

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    div-float v3, v1, v3

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/mall/logic/page/magiccamera/t;->e:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    mul-float v3, v3, v2

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/mall/logic/page/magiccamera/t;->f:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float v4, v4, v2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v3, v0

    .line 51
    int-to-float v0, v2

    .line 52
    div-float/2addr v0, v1

    .line 53
    sget-object v1, Lcom/mall/logic/page/magiccamera/y;->e:[F

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/t;->g:Lcom/mall/logic/page/magiccamera/Rotation;

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/mall/logic/page/magiccamera/t;->h:Z

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/mall/logic/page/magiccamera/t;->i:Z

    .line 60
    .line 61
    invoke-static {v2, v4, v5}, Lcom/mall/logic/page/magiccamera/y;->b(Lcom/mall/logic/page/magiccamera/Rotation;ZZ)[F

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, Lcom/mall/logic/page/magiccamera/t;->j:Lcom/mall/logic/page/magiccamera/ScaleType;

    .line 66
    .line 67
    sget-object v5, Lcom/mall/logic/page/magiccamera/ScaleType;->CENTER_CROP:Lcom/mall/logic/page/magiccamera/ScaleType;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v9, 0x5

    .line 74
    const/4 v10, 0x4

    .line 75
    const/4 v11, 0x3

    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    div-float v3, v4, v3

    .line 84
    .line 85
    sub-float v3, v4, v3

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v3, v5

    .line 90
    div-float v0, v4, v0

    .line 91
    .line 92
    sub-float/2addr v4, v0

    .line 93
    div-float/2addr v4, v5

    .line 94
    new-array v0, v6, [F

    .line 95
    .line 96
    aget v5, v2, v14

    .line 97
    .line 98
    invoke-direct {p0, v5, v3}, Lcom/mall/logic/page/magiccamera/t;->a(FF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aput v5, v0, v14

    .line 103
    .line 104
    aget v5, v2, v13

    .line 105
    .line 106
    invoke-direct {p0, v5, v4}, Lcom/mall/logic/page/magiccamera/t;->a(FF)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aput v5, v0, v13

    .line 111
    .line 112
    aget v5, v2, v12

    .line 113
    .line 114
    invoke-direct {p0, v5, v3}, Lcom/mall/logic/page/magiccamera/t;->a(FF)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aput v5, v0, v12

    .line 119
    .line 120
    aget v5, v2, v11

    .line 121
    .line 122
    invoke-direct {p0, v5, v4}, Lcom/mall/logic/page/magiccamera/t;->a(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, v0, v11

    .line 127
    .line 128
    aget v5, v2, v10

    .line 129
    .line 130
    invoke-direct {p0, v5, v3}, Lcom/mall/logic/page/magiccamera/t;->a(FF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v5, v0, v10

    .line 135
    .line 136
    aget v5, v2, v9

    .line 137
    .line 138
    invoke-direct {p0, v5, v4}, Lcom/mall/logic/page/magiccamera/t;->a(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v5, v0, v9

    .line 143
    .line 144
    aget v5, v2, v8

    .line 145
    .line 146
    invoke-direct {p0, v5, v3}, Lcom/mall/logic/page/magiccamera/t;->a(FF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aput v3, v0, v8

    .line 151
    .line 152
    aget v2, v2, v7

    .line 153
    .line 154
    invoke-direct {p0, v2, v4}, Lcom/mall/logic/page/magiccamera/t;->a(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aput v2, v0, v7

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget-object v5, Lcom/mall/logic/page/magiccamera/ScaleType;->CENTER_INSIDE:Lcom/mall/logic/page/magiccamera/ScaleType;

    .line 163
    .line 164
    if-ne v4, v5, :cond_2

    .line 165
    .line 166
    new-array v4, v6, [F

    .line 167
    .line 168
    aget v5, v1, v14

    .line 169
    .line 170
    div-float/2addr v5, v0

    .line 171
    aput v5, v4, v14

    .line 172
    .line 173
    aget v5, v1, v13

    .line 174
    .line 175
    div-float/2addr v5, v3

    .line 176
    aput v5, v4, v13

    .line 177
    .line 178
    aget v5, v1, v12

    .line 179
    .line 180
    div-float/2addr v5, v0

    .line 181
    aput v5, v4, v12

    .line 182
    .line 183
    aget v5, v1, v11

    .line 184
    .line 185
    div-float/2addr v5, v3

    .line 186
    aput v5, v4, v11

    .line 187
    .line 188
    aget v5, v1, v10

    .line 189
    .line 190
    div-float/2addr v5, v0

    .line 191
    aput v5, v4, v10

    .line 192
    .line 193
    aget v5, v1, v9

    .line 194
    .line 195
    div-float/2addr v5, v3

    .line 196
    aput v5, v4, v9

    .line 197
    .line 198
    aget v5, v1, v8

    .line 199
    .line 200
    div-float/2addr v5, v0

    .line 201
    aput v5, v4, v8

    .line 202
    .line 203
    aget v0, v1, v7

    .line 204
    .line 205
    div-float/2addr v0, v3

    .line 206
    aput v0, v4, v7

    .line 207
    .line 208
    move-object v1, v4

    .line 209
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/t;->a:Ljava/nio/FloatBuffer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/t;->a:Ljava/nio/FloatBuffer;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/t;->b:Ljava/nio/FloatBuffer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/t;->b:Ljava/nio/FloatBuffer;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    return-void
.end method

.method private i(Lcom/mall/logic/page/magiccamera/Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/t;->g:Lcom/mall/logic/page/magiccamera/Rotation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/logic/page/magiccamera/t;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/t;->a:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/t;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/t;->b:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/t;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/logic/page/magiccamera/t;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/logic/page/magiccamera/t;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/t;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/logic/page/magiccamera/t;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/logic/page/magiccamera/t;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lcom/mall/logic/page/magiccamera/Rotation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/mall/logic/page/magiccamera/t;->h:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/mall/logic/page/magiccamera/t;->i:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mall/logic/page/magiccamera/t;->i(Lcom/mall/logic/page/magiccamera/Rotation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
