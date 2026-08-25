.class Lcom/bilibili/bililive/blps/widget/gesture/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->d:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "The point of RotatableRect cannot be NULL!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static b(Landroid/graphics/RectF;F)Lcom/bilibili/bililive/blps/widget/gesture/e;
    .locals 7
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v2, p1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    double-to-float p1, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    add-float/2addr v3, v4

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    add-float/2addr v5, p0

    .line 37
    div-float/2addr v5, v4

    .line 38
    div-float p0, v0, v4

    .line 39
    .line 40
    mul-float v6, p0, v2

    .line 41
    .line 42
    sub-float/2addr v3, v6

    .line 43
    div-float v4, v1, v4

    .line 44
    .line 45
    mul-float v6, v4, p1

    .line 46
    .line 47
    sub-float/2addr v3, v6

    .line 48
    mul-float v4, v4, v2

    .line 49
    .line 50
    sub-float/2addr v5, v4

    .line 51
    mul-float p0, p0, p1

    .line 52
    .line 53
    add-float/2addr v5, p0

    .line 54
    new-instance p0, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {p0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    mul-float v4, v1, p1

    .line 60
    .line 61
    add-float/2addr v4, v3

    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    add-float/2addr v1, v5

    .line 65
    new-instance v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v6, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    mul-float v2, v2, v0

    .line 71
    .line 72
    add-float/2addr v3, v2

    .line 73
    mul-float v0, v0, p1

    .line 74
    .line 75
    sub-float/2addr v5, v0

    .line 76
    new-instance p1, Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-direct {p1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    add-float/2addr v4, v2

    .line 82
    sub-float/2addr v1, v0

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/bililive/blps/widget/gesture/e;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v6, v0}, Lcom/bilibili/bililive/blps/widget/gesture/e;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method


# virtual methods
.method public a(FF)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/widget/gesture/e;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/widget/gesture/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    sub-float v3, p1, v3

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v7, v0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float v7, p2, v7

    .line 29
    .line 30
    float-to-double v7, v7

    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    add-double/2addr v3, v7

    .line 36
    iget-object v7, v0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float v7, p1, v7

    .line 41
    .line 42
    float-to-double v7, v7

    .line 43
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    sub-float v9, p2, v9

    .line 52
    .line 53
    float-to-double v9, v9

    .line 54
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    iget-object v9, v0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float v9, p1, v9

    .line 64
    .line 65
    float-to-double v9, v9

    .line 66
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-object v11, v0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    sub-float v11, p2, v11

    .line 75
    .line 76
    float-to-double v11, v11

    .line 77
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    add-double/2addr v9, v11

    .line 82
    iget-object v11, v0, Lcom/bilibili/bililive/blps/widget/gesture/e;->d:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    sub-float v11, p1, v11

    .line 87
    .line 88
    float-to-double v11, v11

    .line 89
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-object v13, v0, Lcom/bilibili/bililive/blps/widget/gesture/e;->d:Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    sub-float v13, p2, v13

    .line 98
    .line 99
    float-to-double v13, v13

    .line 100
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    add-double/2addr v11, v13

    .line 105
    add-double v13, v3, v7

    .line 106
    .line 107
    float-to-double v0, v1

    .line 108
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    sub-double/2addr v13, v15

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    mul-double v15, v15, v5

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    mul-double v15, v15, v17

    .line 124
    .line 125
    div-double/2addr v13, v15

    .line 126
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    add-double v15, v7, v11

    .line 131
    .line 132
    move-wide/from16 p1, v13

    .line 133
    .line 134
    float-to-double v13, v2

    .line 135
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    sub-double v15, v15, v17

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    mul-double v7, v7, v5

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    mul-double v7, v7, v17

    .line 152
    .line 153
    div-double/2addr v15, v7

    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->acos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    add-double v15, v9, v11

    .line 159
    .line 160
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sub-double/2addr v15, v0

    .line 165
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    mul-double v0, v0, v5

    .line 170
    .line 171
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    mul-double v0, v0, v11

    .line 176
    .line 177
    div-double/2addr v15, v0

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->acos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    add-double v11, v9, v3

    .line 183
    .line 184
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    sub-double/2addr v11, v13

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    mul-double v9, v9, v5

    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    mul-double v9, v9, v2

    .line 200
    .line 201
    div-double/2addr v11, v9

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    move-wide/from16 v4, p1

    .line 207
    .line 208
    add-double v13, v4, v7

    .line 209
    .line 210
    add-double/2addr v13, v0

    .line 211
    add-double/2addr v13, v2

    .line 212
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    sub-double/2addr v13, v0

    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmpg-double v4, v0, v2

    .line 228
    .line 229
    if-gez v4, :cond_0

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0
.end method

.method public c()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    return v0
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/blps/widget/gesture/e;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->d:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/bililive/blps/widget/gesture/e;->d:Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->d:Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RotatableRect{mLeftUp="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRightUp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mLeftBottom="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->c:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mRightBottom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/e;->d:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
