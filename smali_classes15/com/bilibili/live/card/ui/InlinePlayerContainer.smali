.class public Lcom/bilibili/live/card/ui/InlinePlayerContainer;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:D

.field private b:D

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    iput-wide v0, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->a:D

    iput-wide v0, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, 0x3fe2000000000000L    # 0.5625

    iput-wide p1, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->a:D

    iput-wide p1, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->b:D

    return-void
.end method

.method private a(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmpl-double v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-wide/high16 p1, 0x3fe2000000000000L    # 0.5625

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public b(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->b:D

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->a:D

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCurrentBgRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentCoverRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, La00/e;->o8:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->c:Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "video_blur_cover_tag"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->d:Landroid/view/View;

    .line 19
    .line 20
    const-string v0, "video_cover_tag"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->e:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "view_auto_play_container"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->f:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-double v0, p1

    .line 9
    iget-wide v2, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->a:D

    .line 10
    .line 11
    mul-double v2, v2, v0

    .line 12
    .line 13
    double-to-int p2, v2

    .line 14
    iget-wide v2, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->b:D

    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    double-to-int v0, v0

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->c:Landroid/view/View;

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/high16 v4, -0x80000000

    .line 30
    .line 31
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->e:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->f:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setAspectRatio(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->b(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
