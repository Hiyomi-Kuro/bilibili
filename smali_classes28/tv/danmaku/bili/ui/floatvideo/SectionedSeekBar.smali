.class public Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;,
        Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:[F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$b;

.field private n:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-object v3, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v4, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->e:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget v4, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->b:I

    .line 47
    .line 48
    if-gt v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->g:[F

    .line 51
    .line 52
    mul-int v6, v3, v2

    .line 53
    .line 54
    div-int/2addr v6, v4

    .line 55
    add-int/2addr v6, v0

    .line 56
    int-to-float v4, v6

    .line 57
    aput v4, v5, v3

    .line 58
    .line 59
    int-to-float v5, v1

    .line 60
    iget v6, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->f:F

    .line 61
    .line 62
    iget-object v7, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->m:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->j:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->h:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->j:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget v4, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->b:I

    .line 60
    .line 61
    if-gt v3, v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->m:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$b;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$b;->x(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->g:[F

    .line 76
    .line 77
    aget v6, v6, v3

    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v5, v7

    .line 82
    sub-float/2addr v6, v5

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v7, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->l:I

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    int-to-float v5, v0

    .line 93
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 94
    .line 95
    sub-float/2addr v5, v7

    .line 96
    iget v7, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->h:I

    .line 97
    .line 98
    mul-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    :goto_1
    int-to-float v7, v7

    .line 101
    sub-float/2addr v5, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v5, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v7, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->k:I

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    int-to-float v5, v0

    .line 111
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 112
    .line 113
    sub-float/2addr v5, v7

    .line 114
    iget v7, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->h:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget-object v7, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->d:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private F(I)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private J(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lqt3/i;->b0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lqt3/i;->d0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->b:I

    .line 15
    .line 16
    sget p2, Lqt3/i;->e0:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->e:I

    .line 24
    .line 25
    sget p2, Lqt3/i;->f0:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p2, v2

    .line 35
    iput p2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->f:F

    .line 36
    .line 37
    sget p2, Lqt3/i;->i0:I

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->h:I

    .line 46
    .line 47
    sget p2, Lqt3/i;->k0:I

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->j:I

    .line 56
    .line 57
    sget p2, Lqt3/i;->j0:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->k:I

    .line 64
    .line 65
    sget p2, Lqt3/i;->h0:I

    .line 66
    .line 67
    const/high16 v1, -0x1000000

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->l:I

    .line 74
    .line 75
    sget p2, Lqt3/i;->g0:I

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->i:I

    .line 84
    .line 85
    sget p2, Lqt3/i;->c0:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->b:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    iput-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->g:[F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->b:I

    .line 103
    .line 104
    mul-int/lit8 p1, p1, 0x64

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->setSelectedSection(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$a;-><init>(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static synthetic s(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;)Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->n:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->j:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget v1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->h:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->b:I

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->f:F

    .line 29
    .line 30
    cmpl-float v2, v2, v1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->B(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iget-object v3, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->o:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    div-int/lit8 v7, v4, 0x2

    .line 63
    .line 64
    sub-int v7, v2, v7

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v6, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->i:I

    .line 89
    .line 90
    div-int/lit8 v7, v6, 0x2

    .line 91
    .line 92
    sub-int v7, v2, v7

    .line 93
    .line 94
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    div-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    add-int/2addr v2, v6

    .line 99
    invoke-virtual {v4, v5, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    neg-float v0, v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->D(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p0

    .line 115
    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->j:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iget v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public setAdapter(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->m:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSectionChangedListener(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->n:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public setSectionedPointColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setSectionedPointSize(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->f:F

    .line 3
    .line 4
    return-void
.end method

.method public setSelectedSection(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method
