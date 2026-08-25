.class public Lcom/bilibili/lib/fasthybrid/wallpaper/t;
.super Lcom/bilibili/lib/bcanvas/w;
.source "BL"


# instance fields
.field public volatile m:Z

.field private n:Landroid/graphics/Rect;

.field private final o:[Landroid/view/MotionEvent$PointerCoords;

.field private final p:[Z

.field private q:D

.field private r:Landroid/view/MotionEvent$PointerCoords;

.field private s:F

.field protected t:F

.field protected u:F

.field private v:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/w;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    new-array v0, p1, [Landroid/view/MotionEvent$PointerCoords;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 9
    .line 10
    new-array p1, p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->p:[Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bcanvas/w;->setEGLContextClientVersion(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->t:F

    .line 31
    .line 32
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->u:F

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/16 v5, 0xa

    .line 14
    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->p:[Z

    .line 18
    .line 19
    aget-boolean v5, v5, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v3, Lcom/google/flatbuffers/smallapp/a;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v3, v6}, Lcom/google/flatbuffers/smallapp/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    new-array v4, v4, [I

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v15, v5, :cond_4

    .line 46
    .line 47
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->p:[Z

    .line 48
    .line 49
    aget-boolean v6, v6, v15

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 54
    .line 55
    aget-object v6, v6, v15

    .line 56
    .line 57
    iget v12, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 58
    .line 59
    iget v13, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    move v7, v15

    .line 63
    move v8, v12

    .line 64
    move v9, v13

    .line 65
    move v10, v12

    .line 66
    move v11, v13

    .line 67
    invoke-static/range {v6 .. v13}, Llm1/a;->s(Lcom/google/flatbuffers/smallapp/a;IFFFFFF)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aput v6, v4, v16

    .line 72
    .line 73
    add-int/lit8 v16, v16, 0x1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    array-length v5, v1

    .line 81
    move v13, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v13, 0x0

    .line 84
    :goto_2
    new-array v15, v13, [I

    .line 85
    .line 86
    :goto_3
    if-ge v2, v13, :cond_6

    .line 87
    .line 88
    aget-object v5, v1, v2

    .line 89
    .line 90
    iget v11, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 91
    .line 92
    iget v12, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 93
    .line 94
    aget-object v5, p3, v2

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move-object v5, v3

    .line 101
    move v7, v11

    .line 102
    move v8, v12

    .line 103
    move v9, v11

    .line 104
    move v10, v12

    .line 105
    invoke-static/range {v5 .. v12}, Llm1/a;->s(Lcom/google/flatbuffers/smallapp/a;IFFFFFF)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v5, v15, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v3, v4}, Llm1/b;->q(Lcom/google/flatbuffers/smallapp/a;[I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3, v15}, Llm1/b;->p(Lcom/google/flatbuffers/smallapp/a;[I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v3}, Llm1/b;->t(Lcom/google/flatbuffers/smallapp/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v14}, Llm1/b;->n(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Llm1/b;->m(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Llm1/b;->l(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v3, v1, v2}, Llm1/b;->o(Lcom/google/flatbuffers/smallapp/a;J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Llm1/b;->r(Lcom/google/flatbuffers/smallapp/a;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v3, v1}, Llm1/b;->s(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->v:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    .line 153
    .line 154
    array-length v3, v1

    .line 155
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->j([BI)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/bcanvas/w;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/bcanvas/w;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->m:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v2, v8, :cond_9

    .line 32
    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    if-eq v2, v9, :cond_9

    .line 36
    .line 37
    const/4 v11, 0x5

    .line 38
    if-eq v2, v11, :cond_d

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    if-eq v2, v5, :cond_a

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-ge v6, v5, :cond_8

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ge v11, v7, :cond_7

    .line 65
    .line 66
    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    aget-object v12, v12, v11

    .line 69
    .line 70
    iget v13, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 71
    .line 72
    float-to-int v13, v13

    .line 73
    iget v14, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 74
    .line 75
    float-to-int v14, v14

    .line 76
    invoke-virtual {v1, v6, v12}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 80
    .line 81
    aget-object v12, v12, v11

    .line 82
    .line 83
    iget v15, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 84
    .line 85
    iget v8, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->u:F

    .line 86
    .line 87
    div-float/2addr v15, v8

    .line 88
    float-to-int v8, v15

    .line 89
    int-to-float v8, v8

    .line 90
    iput v8, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 91
    .line 92
    iget v15, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 93
    .line 94
    iget v7, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->t:F

    .line 95
    .line 96
    div-float/2addr v15, v7

    .line 97
    float-to-int v7, v15

    .line 98
    int-to-float v7, v7

    .line 99
    iput v7, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->r:Landroid/view/MotionEvent$PointerCoords;

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    iget v13, v15, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 106
    .line 107
    sub-float/2addr v8, v13

    .line 108
    iget v13, v15, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 109
    .line 110
    sub-float/2addr v7, v13

    .line 111
    iget v13, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->s:F

    .line 112
    .line 113
    cmpl-float v14, v8, v13

    .line 114
    .line 115
    if-gtz v14, :cond_3

    .line 116
    .line 117
    cmpl-float v14, v7, v13

    .line 118
    .line 119
    if-gtz v14, :cond_3

    .line 120
    .line 121
    neg-float v14, v13

    .line 122
    cmpg-float v8, v8, v14

    .line 123
    .line 124
    if-ltz v8, :cond_3

    .line 125
    .line 126
    neg-float v8, v13

    .line 127
    cmpg-float v7, v7, v8

    .line 128
    .line 129
    if-gez v7, :cond_6

    .line 130
    .line 131
    :cond_3
    iput-object v10, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->r:Landroid/view/MotionEvent$PointerCoords;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float v13, v13

    .line 135
    cmpl-float v8, v8, v13

    .line 136
    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    int-to-float v8, v14

    .line 140
    cmpl-float v7, v7, v8

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 145
    :cond_6
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    if-eqz v9, :cond_1

    .line 162
    .line 163
    new-array v1, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 170
    .line 171
    new-array v2, v3, [Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v3, "touchmove"

    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->s(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const/4 v5, 0x0

    .line 187
    :goto_3
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 188
    .line 189
    array-length v7, v6

    .line 190
    if-ge v5, v7, :cond_a

    .line 191
    .line 192
    aput-object v10, v6, v5

    .line 193
    .line 194
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->p:[Z

    .line 195
    .line 196
    aput-boolean v3, v6, v5

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    if-ge v5, v6, :cond_1

    .line 208
    .line 209
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 210
    .line 211
    aget-object v7, v6, v5

    .line 212
    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    .line 216
    .line 217
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 218
    .line 219
    .line 220
    aput-object v7, v6, v5

    .line 221
    .line 222
    :cond_b
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 223
    .line 224
    aget-object v6, v6, v5

    .line 225
    .line 226
    invoke-virtual {v1, v4, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 230
    .line 231
    aget-object v1, v1, v5

    .line 232
    .line 233
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 234
    .line 235
    iget v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->u:F

    .line 236
    .line 237
    div-float/2addr v4, v6

    .line 238
    float-to-int v4, v4

    .line 239
    int-to-float v4, v4

    .line 240
    iput v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 241
    .line 242
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 243
    .line 244
    iget v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->t:F

    .line 245
    .line 246
    div-float/2addr v4, v6

    .line 247
    float-to-int v4, v4

    .line 248
    int-to-float v4, v4

    .line 249
    iput v4, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 250
    .line 251
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->p:[Z

    .line 252
    .line 253
    aput-boolean v3, v4, v5

    .line 254
    .line 255
    if-ne v2, v9, :cond_c

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    new-array v4, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 259
    .line 260
    aput-object v1, v4, v3

    .line 261
    .line 262
    new-array v1, v2, [Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v1, v3

    .line 269
    .line 270
    const-string v3, "touchcancel"

    .line 271
    .line 272
    invoke-direct {v0, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->s(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const/4 v2, 0x1

    .line 277
    new-array v4, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 278
    .line 279
    aput-object v1, v4, v3

    .line 280
    .line 281
    new-array v1, v2, [Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v1, v3

    .line 288
    .line 289
    const-string v2, "touchend"

    .line 290
    .line 291
    invoke-direct {v0, v2, v4, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->s(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 295
    .line 296
    aput-object v10, v1, v5

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    new-instance v7, Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->n:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    invoke-interface {v8, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 335
    .line 336
    .line 337
    :cond_e
    const/16 v8, 0xa

    .line 338
    .line 339
    if-ge v7, v8, :cond_1

    .line 340
    .line 341
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 342
    .line 343
    aget-object v9, v8, v7

    .line 344
    .line 345
    if-nez v9, :cond_f

    .line 346
    .line 347
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 348
    .line 349
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 350
    .line 351
    .line 352
    aput-object v9, v8, v7

    .line 353
    .line 354
    :cond_f
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 355
    .line 356
    aget-object v8, v8, v7

    .line 357
    .line 358
    invoke-virtual {v1, v4, v8}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 362
    .line 363
    aget-object v1, v1, v7

    .line 364
    .line 365
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 366
    .line 367
    iget v8, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->u:F

    .line 368
    .line 369
    div-float/2addr v4, v8

    .line 370
    float-to-int v4, v4

    .line 371
    int-to-float v4, v4

    .line 372
    iput v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 373
    .line 374
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 375
    .line 376
    iget v8, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->t:F

    .line 377
    .line 378
    div-float/2addr v4, v8

    .line 379
    float-to-int v4, v4

    .line 380
    int-to-float v4, v4

    .line 381
    iput v4, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 382
    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    .line 386
    .line 387
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 388
    .line 389
    aget-object v2, v2, v7

    .line 390
    .line 391
    invoke-direct {v1, v2}, Landroid/view/MotionEvent$PointerCoords;-><init>(Landroid/view/MotionEvent$PointerCoords;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->r:Landroid/view/MotionEvent$PointerCoords;

    .line 395
    .line 396
    :cond_10
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->p:[Z

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    aput-boolean v2, v1, v7

    .line 400
    .line 401
    if-ne v5, v6, :cond_11

    .line 402
    .line 403
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 404
    .line 405
    aget-object v4, v1, v3

    .line 406
    .line 407
    if-eqz v4, :cond_11

    .line 408
    .line 409
    aget-object v1, v1, v2

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    iget v2, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 414
    .line 415
    iget v5, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 416
    .line 417
    sub-float v6, v2, v5

    .line 418
    .line 419
    sub-float/2addr v2, v5

    .line 420
    mul-float v6, v6, v2

    .line 421
    .line 422
    iget v2, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 423
    .line 424
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 425
    .line 426
    sub-float v4, v2, v1

    .line 427
    .line 428
    sub-float/2addr v2, v1

    .line 429
    mul-float v4, v4, v2

    .line 430
    .line 431
    add-float/2addr v6, v4

    .line 432
    float-to-double v1, v6

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->q:D

    .line 438
    .line 439
    :cond_11
    const/4 v1, 0x1

    .line 440
    new-array v2, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 441
    .line 442
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->o:[Landroid/view/MotionEvent$PointerCoords;

    .line 443
    .line 444
    aget-object v4, v4, v7

    .line 445
    .line 446
    aput-object v4, v2, v3

    .line 447
    .line 448
    new-array v4, v1, [Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    aput-object v5, v4, v3

    .line 455
    .line 456
    const-string v3, "touchstart"

    .line 457
    .line 458
    invoke-direct {v0, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->s(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    :goto_5
    return v1
.end method

.method public r(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bcanvas/w;->setRenderer(Lcom/bilibili/lib/bcanvas/w$n;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->v:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    .line 5
    .line 6
    return-void
.end method
