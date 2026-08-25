.class public final Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView;
.super Lcom/bilibili/playerbizcommon/view/FixNestedScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%B\u001b\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008$\u0010(J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J(\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0014J(\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0014J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cR\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView;",
        "Lcom/bilibili/playerbizcommon/view/FixNestedScrollView;",
        "Landroid/view/View;",
        "target",
        "",
        "dx",
        "dy",
        "",
        "consumed",
        "type",
        "Lgf3/s;",
        "onNestedPreScroll",
        "",
        "velocityX",
        "velocityY",
        "",
        "onNestedPreFling",
        "onNestedFling",
        "fling",
        "computeScroll",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView$a;",
        "listener",
        "setOnSizeChangeListener",
        "a",
        "Z",
        "mScrollFling",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/view/FixNestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/view/FixNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    instance-of v0, p2, Ltv/danmaku/bili/videopage/common/widget/view/SmartChildContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ltv/danmaku/bili/videopage/common/widget/view/SmartChildContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ltv/danmaku/bili/videopage/common/widget/view/SmartChildContainer$a;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Ltv/danmaku/bili/videopage/common/widget/view/SmartChildContainer$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ltv/danmaku/bili/videopage/common/widget/view/SmartChildContainer$a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView;->a:Z

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, p3, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    cmpg-float v1, p2, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/core/view/l1;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aget p2, p4, p1

    .line 6
    .line 7
    sub-int/2addr p3, p2

    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/OpenNestedScrollView;->getScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    add-int/2addr p5, p3

    .line 20
    if-le p5, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int p3, p2, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, p5

    .line 30
    :goto_0
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p0, p5, p2, p5, p5}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 32
    .line 33
    .line 34
    aget p2, p4, p1

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    aput p2, p4, p1

    .line 38
    .line 39
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnSizeChangeListener(Ltv/danmaku/bili/videopage/common/widget/view/SmartNestedScrollView$a;)V
    .locals 0

    .line 1
    return-void
.end method
