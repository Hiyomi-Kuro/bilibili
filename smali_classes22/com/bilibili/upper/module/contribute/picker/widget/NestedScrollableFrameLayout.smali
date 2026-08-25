.class public final Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001b\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fB#\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "b",
        "",
        "delta",
        "a",
        "ev",
        "onInterceptTouchEvent",
        "Z",
        "getEnableIntercept",
        "()Z",
        "setEnableIntercept",
        "(Z)V",
        "enableIntercept",
        "F",
        "initX",
        "",
        "c",
        "I",
        "diff",
        "d",
        "setted",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
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
.field private a:Z

.field private b:F

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->a:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->c:I

    return-void
.end method

.method private final a(F)Z
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    neg-int p1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->b:F

    .line 40
    .line 41
    sub-float/2addr p1, v1

    .line 42
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->c:I

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    cmpl-float v3, p1, v3

    .line 46
    .line 47
    if-gtz v3, :cond_4

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    int-to-float v1, v1

    .line 51
    cmpg-float v1, p1, v1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->d:Z

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->a(F)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->d:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->b:F

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
    :cond_7
    :goto_0
    return v0
.end method


# virtual methods
.method public final getEnableIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->b(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setEnableIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;->a:Z

    .line 2
    .line 3
    return-void
.end method
