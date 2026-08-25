.class public Lcom/bilibili/studio/template/widget/VolumeSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/template/widget/VolumeSeekBar;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/template/widget/VolumeSeekBar;->s()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBar;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBar;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBar;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBar;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x3

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBar;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v2, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget-object v3, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBar;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method
