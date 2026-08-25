.class public Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field private g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Paint;

.field private k:F

.field private l:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->o:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    iput p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->a:I

    iput p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->b:I

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->c:F

    const/high16 p3, 0x40a00000    # 5.0f

    iput p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->d:F

    sget p3, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->o:I

    iput p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->e:I

    const/high16 p3, 0x42200000    # 40.0f

    iput p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->f:F

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->h:Landroid/graphics/Path;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->i:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    const/high16 p3, 0x3f400000    # 0.75f

    iput p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->k:F

    .line 7
    sget-object p3, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;->LEFT:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    iput-object p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->l:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    const/4 p3, -0x1

    iput p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->m:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->n:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lzy1/i;->x0:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    sget p2, Lzy1/i;->A0:I

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->a:I

    .line 31
    .line 32
    sget p2, Lzy1/i;->B0:I

    .line 33
    .line 34
    sget v3, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->o:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->e:I

    .line 41
    .line 42
    sget p2, Lzy1/i;->z0:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->b:I

    .line 49
    .line 50
    iget v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->a:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float p2, p2

    .line 54
    add-float/2addr v2, p2

    .line 55
    iput v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->f:F

    .line 56
    .line 57
    sget p2, Lzy1/i;->C0:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->c:F

    .line 64
    .line 65
    sget p2, Lzy1/i;->y0:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget p2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->e:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->c:F

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 124
    .line 125
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 126
    .line 127
    iget v3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->d:F

    .line 128
    .line 129
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Paint;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->m:I

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->n:Z

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    const/high16 v3, 0x42c80000    # 100.0f

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/high16 v5, 0x42c80000    # 100.0f

    .line 166
    .line 167
    const/high16 v6, 0x43480000    # 200.0f

    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    const/4 v8, -0x1

    .line 171
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    move-object v2, v10

    .line 174
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->e:I

    .line 183
    .line 184
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->c()V

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->a:I

    .line 196
    .line 197
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private b(FF)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->k:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->f:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->f:F

    .line 12
    .line 13
    sub-float v1, p2, v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$a;->a:[I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->l:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->f:F

    .line 48
    .line 49
    sub-float/2addr p1, v1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 v0, 0x43870000    # 270.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->f:F

    .line 61
    .line 62
    sub-float/2addr p2, v1

    .line 63
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/high16 v0, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->f:F

    .line 74
    .line 75
    sub-float/2addr p1, p2

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 p2, 0x42b40000    # 90.0f

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->i:Landroid/graphics/Path;

    .line 8
    .line 9
    iget v1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->a:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    const v3, 0x3f99999a    # 1.2f

    .line 13
    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->i:Landroid/graphics/Path;

    .line 25
    .line 26
    iget v1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->a:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->i:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public d(Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->k:F

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->l:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    .line 4
    .line 5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->h:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->h:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v4, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->a:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    int-to-float v6, v4

    .line 24
    int-to-float v7, v4

    .line 25
    sub-float v7, v0, v7

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    sub-float v4, v1, v4

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->d:F

    .line 34
    .line 35
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->h:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->i:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->b(FF)Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->h:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->j:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->c:F

    .line 59
    .line 60
    sub-float v3, v0, v2

    .line 61
    .line 62
    div-float/2addr v3, v0

    .line 63
    sub-float v2, v1, v2

    .line 64
    .line 65
    div-float/2addr v2, v1

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v4

    .line 69
    div-float/2addr v1, v4

    .line 70
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->h:Landroid/graphics/Path;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
