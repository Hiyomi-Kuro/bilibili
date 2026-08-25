.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;",
        "Landroid/widget/FrameLayout;",
        "",
        "endX",
        "disX",
        "disY",
        "Lgf3/s;",
        "a",
        "endY",
        "b",
        "onFinishInflate",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager2",
        "Z",
        "disallowParentInterceptDownEvent",
        "c",
        "I",
        "startX",
        "d",
        "startY",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mViewPager2"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-le p2, p3, :cond_7

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, p3

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->c:I

    .line 54
    .line 55
    sub-int v1, p1, v1

    .line 56
    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    sub-int/2addr p3, v2

    .line 73
    if-ne p2, p3, :cond_5

    .line 74
    .line 75
    iget p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->c:I

    .line 76
    .line 77
    sub-int/2addr p1, p2

    .line 78
    if-ltz p1, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    :cond_6
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    if-le p3, p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_1
    return-void
.end method

.method private final b(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mViewPager2"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-le p3, p2, :cond_7

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->d:I

    .line 54
    .line 55
    sub-int p2, p1, p2

    .line 56
    .line 57
    if-lez p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x1

    .line 72
    sub-int/2addr v1, p3

    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    iget v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->d:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    if-ltz p1, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v2, 0x1

    .line 81
    :cond_6
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    if-le p2, p3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mViewPager2"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    if-eq v0, v3, :cond_8

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    float-to-int v4, v4

    .line 78
    iget v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->c:I

    .line 79
    .line 80
    sub-int v5, v0, v5

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->d:I

    .line 87
    .line 88
    sub-int v6, v4, v6

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v1

    .line 102
    :cond_5
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v3, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, v4, v5, v6}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->b(III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v1, v3

    .line 121
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    invoke-direct {p0, v0, v5, v6}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->a(III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->c:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->d:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/detail/ViewPager2Container;->b:Z

    .line 159
    .line 160
    xor-int/2addr v1, v3

    .line 161
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method
