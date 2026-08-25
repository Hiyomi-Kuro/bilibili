.class public final Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019B#\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "",
        "a",
        "I",
        "mTouchSlop",
        "",
        "b",
        "F",
        "mLastMotionX",
        "c",
        "mLastMotionY",
        "d",
        "Z",
        "mIsDragging",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->a:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v4, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->b:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v5, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->a:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    cmpl-float v2, v2, v5

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->c:F

    .line 45
    .line 46
    sub-float/2addr v2, v1

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v5, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->a:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    cmpl-float v2, v2, v5

    .line 55
    .line 56
    if-ltz v2, :cond_5

    .line 57
    .line 58
    :cond_1
    iput-boolean v4, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->d:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->b:F

    .line 70
    .line 71
    iput v1, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->c:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-boolean v3, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->d:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-boolean v3, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->d:Z

    .line 78
    .line 79
    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->b:F

    .line 80
    .line 81
    iput v1, p0, Lcom/bilibili/music/podcast/view/MusicSpecialFrameLayout;->c:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
