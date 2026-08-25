.class public Ltv/danmaku/bili/widget/DisableScrollViewpager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BL"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/danmaku/bili/widget/DisableScrollViewpager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/danmaku/bili/widget/DisableScrollViewpager;->a:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/DisableScrollViewpager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/DisableScrollViewpager;->a:Z

    .line 2
    .line 3
    return-void
.end method
