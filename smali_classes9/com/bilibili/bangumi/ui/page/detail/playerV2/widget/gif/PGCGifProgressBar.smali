.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;
.super Landroid/widget/ProgressBar;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->b()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lod/b;->Z:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->b:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->c:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x447f0000    # 1020.0f

    .line 20
    .line 21
    div-float/2addr v3, v2

    .line 22
    mul-float v0, v0, v3

    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->c:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->b:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/gif/PGCGifProgressBar;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method
