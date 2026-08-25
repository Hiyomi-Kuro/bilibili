.class public final Lec2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lec2/a;",
        "",
        "",
        "Landroid/graphics/PointF;",
        "captionBoundaryPointList",
        "",
        "padding",
        "b",
        "Landroid/graphics/RectF;",
        "currentRect",
        "",
        "angle",
        "c",
        "p1",
        "p2",
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


# static fields
.field public static final a:Lec2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lec2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec2/a;->a:Lec2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    mul-float v0, v0, v0

    .line 12
    .line 13
    mul-float p1, p1, p1

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    float-to-double p0, v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final b(Ljava/util/List;F)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sub-float/2addr v4, v5

    .line 42
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr v5, v6

    .line 47
    div-float/2addr v4, v5

    .line 48
    float-to-double v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    add-float/2addr v7, v6

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v7, v2

    .line 60
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    add-float/2addr v3, v0

    .line 65
    div-float/2addr v3, v2

    .line 66
    iget v8, p0, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float/2addr v8, v6

    .line 69
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    sub-float/2addr p0, v0

    .line 72
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    sub-float/2addr v9, v6

    .line 75
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    sub-float/2addr v1, v0

    .line 78
    mul-float v8, v8, v8

    .line 79
    .line 80
    mul-float p0, p0, p0

    .line 81
    .line 82
    add-float/2addr v8, p0

    .line 83
    float-to-double v10, v8

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    double-to-float p0, v10

    .line 89
    mul-float v9, v9, v9

    .line 90
    .line 91
    mul-float v1, v1, v1

    .line 92
    .line 93
    add-float/2addr v9, v1

    .line 94
    float-to-double v0, v9

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-float v0, v0

    .line 100
    new-instance v1, Landroid/graphics/RectF;

    .line 101
    .line 102
    div-float/2addr p0, v2

    .line 103
    sub-float v6, v7, p0

    .line 104
    .line 105
    div-float/2addr v0, v2

    .line 106
    sub-float v2, v3, v0

    .line 107
    .line 108
    add-float/2addr v7, p0

    .line 109
    add-float/2addr v3, v0

    .line 110
    invoke-direct {v1, v6, v2, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    neg-float p0, p1

    .line 114
    invoke-virtual {v1, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4, v5}, Lec2/a;->c(Landroid/graphics/RectF;D)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final c(Landroid/graphics/RectF;D)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "D)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float v5, v4, v2

    .line 19
    .line 20
    float-to-double v5, v5

    .line 21
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    sub-float v8, v7, v3

    .line 24
    .line 25
    float-to-double v8, v8

    .line 26
    sub-float/2addr v4, v2

    .line 27
    float-to-double v10, v4

    .line 28
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    sub-float v12, v4, v3

    .line 31
    .line 32
    float-to-double v12, v12

    .line 33
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float v14, v0, v2

    .line 36
    .line 37
    float-to-double v14, v14

    .line 38
    sub-float/2addr v4, v3

    .line 39
    move-wide/from16 v16, v14

    .line 40
    .line 41
    float-to-double v14, v4

    .line 42
    sub-float/2addr v0, v2

    .line 43
    move-object v4, v1

    .line 44
    float-to-double v0, v0

    .line 45
    sub-float/2addr v7, v3

    .line 46
    move-wide/from16 v18, v0

    .line 47
    .line 48
    float-to-double v0, v7

    .line 49
    new-instance v7, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object/from16 p0, v4

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v20, v0

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v22

    .line 77
    mul-double v22, v22, v5

    .line 78
    .line 79
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v24

    .line 83
    mul-double v24, v24, v8

    .line 84
    .line 85
    sub-double v22, v22, v24

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    float-to-double v1, v2

    .line 90
    move-wide/from16 v25, v14

    .line 91
    .line 92
    add-double v14, v22, v1

    .line 93
    .line 94
    double-to-float v14, v14

    .line 95
    iput v14, v7, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    mul-double v5, v5, v14

    .line 102
    .line 103
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    mul-double v8, v8, v14

    .line 108
    .line 109
    add-double/2addr v5, v8

    .line 110
    float-to-double v8, v3

    .line 111
    add-double/2addr v5, v8

    .line 112
    double-to-float v3, v5

    .line 113
    iput v3, v7, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    mul-double v5, v5, v10

    .line 120
    .line 121
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    mul-double v14, v14, v12

    .line 126
    .line 127
    sub-double/2addr v5, v14

    .line 128
    add-double/2addr v5, v1

    .line 129
    double-to-float v3, v5

    .line 130
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    mul-double v10, v10, v5

    .line 137
    .line 138
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    mul-double v12, v12, v5

    .line 143
    .line 144
    add-double/2addr v10, v12

    .line 145
    add-double/2addr v10, v8

    .line 146
    double-to-float v3, v10

    .line 147
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    mul-double v14, v16, v5

    .line 154
    .line 155
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    mul-double v5, v5, v25

    .line 160
    .line 161
    sub-double/2addr v14, v5

    .line 162
    add-double/2addr v14, v1

    .line 163
    double-to-float v3, v14

    .line 164
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    mul-double v14, v16, v5

    .line 171
    .line 172
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    mul-double v5, v5, v25

    .line 177
    .line 178
    add-double/2addr v14, v5

    .line 179
    add-double/2addr v14, v8

    .line 180
    double-to-float v3, v14

    .line 181
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    mul-double v5, v5, v18

    .line 188
    .line 189
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    mul-double v10, v10, v20

    .line 194
    .line 195
    sub-double/2addr v5, v10

    .line 196
    add-double/2addr v5, v1

    .line 197
    double-to-float v1, v5

    .line 198
    move-object/from16 v2, v24

    .line 199
    .line 200
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    mul-double v5, v5, v18

    .line 207
    .line 208
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    mul-double v10, v10, v20

    .line 213
    .line 214
    add-double/2addr v5, v10

    .line 215
    add-double/2addr v5, v8

    .line 216
    double-to-float v1, v5

    .line 217
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
