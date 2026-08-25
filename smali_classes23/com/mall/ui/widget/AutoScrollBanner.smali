.class public Lcom/mall/ui/widget/AutoScrollBanner;
.super Ltv/danmaku/bili/widget/Banner;
.source "BL"


# instance fields
.field private v:Landroid/view/View;

.field private w:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/Banner;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/AutoScrollBanner;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/AutoScrollBanner;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lzy1/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p2, :cond_1

    .line 3
    .line 4
    instance-of v0, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/widget/AutoScrollBanner;->w:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/widget/AutoScrollBanner;->v:Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getIndicatorParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/AutoScrollBanner;->w:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndicatorParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/AutoScrollBanner;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorVisiable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/AutoScrollBanner;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
