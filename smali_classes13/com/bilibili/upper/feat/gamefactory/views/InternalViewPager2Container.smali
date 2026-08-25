.class public final Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;",
        "Landroid/widget/RelativeLayout;",
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
        "upper_release"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->b:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-le p2, p3, :cond_9

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v1

    .line 32
    :goto_1
    iget-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->c:I

    .line 54
    .line 55
    sub-int v1, p1, v1

    .line 56
    .line 57
    if-lez v1, :cond_5

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
    goto :goto_4

    .line 67
    :cond_5
    :goto_2
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
    if-nez p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, p3, :cond_7

    .line 81
    .line 82
    iget p2, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->c:I

    .line 83
    .line 84
    sub-int/2addr p1, p2

    .line 85
    if-ltz p1, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 88
    :cond_8
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    if-le p3, p2, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    :cond_a
    :goto_4
    return-void
.end method

.method private final b(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-le p3, p2, :cond_9

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iget p2, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->d:I

    .line 54
    .line 55
    sub-int p2, p1, p2

    .line 56
    .line 57
    if-lez p2, :cond_5

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
    goto :goto_4

    .line 67
    :cond_5
    :goto_2
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
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->d:I

    .line 83
    .line 84
    sub-int/2addr p1, v0

    .line 85
    if-ltz p1, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 88
    :cond_8
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    if-le p2, p3, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

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
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "The root child of ViewPager2Container must contains a ViewPager2"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    iget v3, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->c:I

    .line 64
    .line 65
    sub-int v3, v0, v3

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->d:I

    .line 72
    .line 73
    sub-int v4, v1, v4

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v1, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->b(III)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-direct {p0, v0, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->a(III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->c:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->d:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/views/InternalViewPager2Container;->b:Z

    .line 131
    .line 132
    xor-int/2addr v1, v2

    .line 133
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method
