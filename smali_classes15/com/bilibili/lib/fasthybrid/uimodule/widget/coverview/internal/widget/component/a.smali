.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

.field private c:F

.field private d:Z

.field private e:Z

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IF)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->e:Z

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->f:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->g:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->c:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b(I)V

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->e:Z

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->f:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->g:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->f:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->g:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->e:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iput p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    .line 12
    .line 13
    iput p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public c([F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->e:F

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget v4, p1, v2

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    .line 33
    .line 34
    iput v1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->e:F

    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->e:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 8
    .line 9
    iget v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    .line 10
    .line 11
    ushr-int/lit8 v3, v2, 0x18

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget v3, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->e:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->f:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    cmpl-float v1, v3, v4

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->g:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->c:F

    .line 92
    .line 93
    cmpl-float v2, v1, v4

    .line 94
    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->g:Landroid/graphics/RectF;

    .line 98
    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v4, v1, v3

    .line 102
    .line 103
    div-float/2addr v1, v3

    .line 104
    invoke-virtual {v2, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 108
    .line 109
    iget v1, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->e:F

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->g:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->g:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/high16 v3, 0x3f000000    # 0.5f

    .line 128
    .line 129
    mul-float v2, v2, v3

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->g:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, -0x2

    .line 27
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->d:Z

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;

    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->a:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    mul-int v2, v2, p1

    .line 11
    .line 12
    shr-int/lit8 p1, v2, 0x8

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    ushr-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    or-int/2addr p1, v1

    .line 21
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    iput p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
