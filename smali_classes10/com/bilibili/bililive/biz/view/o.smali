.class public final Lcom/bilibili/bililive/biz/view/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/o;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/RectF;",
        "bound",
        "Lgf3/s;",
        "a",
        "",
        "Z",
        "getRed",
        "()Z",
        "red",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "c",
        "fillPaint",
        "Landroid/graphics/Path;",
        "d",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "path",
        "",
        "e",
        "I",
        "radius",
        "f",
        "width",
        "",
        "g",
        "[I",
        "blueBorderColorArray",
        "h",
        "blueFillColorArray",
        "i",
        "redBorderColorArray",
        "j",
        "redFillColorArray",
        "<init>",
        "(Z)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:I

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:[I

.field private final j:[I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/view/o;->a:Z

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/o;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/o;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 26
    .line 27
    const/high16 p1, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/bilibili/bililive/biz/view/o;->e:I

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bilibili/bililive/biz/view/o;->f:I

    .line 42
    .line 43
    const-string v0, "#663E89FB"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "#004377FC"

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/o;->g:[I

    .line 60
    .line 61
    const-string v0, "#332454FF"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "#164478FF"

    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    filled-new-array {v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/o;->h:[I

    .line 78
    .line 79
    const-string v0, "#4cF94078"

    .line 80
    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "#00F94078"

    .line 86
    .line 87
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    filled-new-array {v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/o;->i:[I

    .line 96
    .line 97
    const-string v0, "#2BFF467E"

    .line 98
    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "#28EF0C5E"

    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    filled-new-array {v0, v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/o;->j:[I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/o;->b:Landroid/graphics/Paint;

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/o;->b:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/o;->b:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/o;->c:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/o;->c:Landroid/graphics/Paint;

    .line 140
    .line 141
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 20

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
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/bilibili/bililive/biz/view/o;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    :goto_0
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    :goto_1
    move v6, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->i:[I

    .line 32
    .line 33
    :goto_3
    move-object v8, v3

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->g:[I

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_4
    const/4 v9, 0x0

    .line 39
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    move-object v3, v11

    .line 42
    move v5, v7

    .line 43
    move-object/from16 v10, v19

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget-boolean v5, v0, Lcom/bilibili/bililive/biz/view/o;->a:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, v0, Lcom/bilibili/bililive/biz/view/o;->j:[I

    .line 61
    .line 62
    :goto_5
    move-object/from16 v17, v5

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-object v5, v0, Lcom/bilibili/bililive/biz/view/o;->h:[I

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :goto_6
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object v12, v3

    .line 71
    move v13, v15

    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/bilibili/bililive/biz/view/o;->b:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/bilibili/bililive/biz/view/o;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 93
    .line 94
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 102
    .line 103
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 111
    .line 112
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    iget v6, v0, Lcom/bilibili/bililive/biz/view/o;->e:I

    .line 117
    .line 118
    int-to-float v6, v6

    .line 119
    sub-float/2addr v5, v6

    .line 120
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    iget v6, v0, Lcom/bilibili/bililive/biz/view/o;->e:I

    .line 130
    .line 131
    mul-int/lit8 v7, v6, 0x2

    .line 132
    .line 133
    int-to-float v7, v7

    .line 134
    sub-float v7, v5, v7

    .line 135
    .line 136
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    mul-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    sub-float v6, v8, v6

    .line 142
    .line 143
    invoke-direct {v4, v7, v6, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/high16 v6, 0x42b40000    # 90.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 153
    .line 154
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v5, v0, Lcom/bilibili/bililive/biz/view/o;->e:I

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    add-float/2addr v4, v5

    .line 160
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 166
    .line 167
    new-instance v4, Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget v7, v0, Lcom/bilibili/bililive/biz/view/o;->e:I

    .line 174
    .line 175
    mul-int/lit8 v8, v7, 0x2

    .line 176
    .line 177
    int-to-float v8, v8

    .line 178
    sub-float v8, v2, v8

    .line 179
    .line 180
    mul-int/lit8 v7, v7, 0x2

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    add-float/2addr v7, v5

    .line 184
    invoke-direct {v4, v5, v8, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->b:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/bilibili/bililive/biz/view/o;->d:Landroid/graphics/Path;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/bilibili/bililive/biz/view/o;->c:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
