.class public final Lfn2/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfn2/a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "",
        "a",
        "F",
        "getXDown",
        "()F",
        "setXDown",
        "(F)V",
        "xDown",
        "b",
        "getYDown",
        "setYDown",
        "yDown",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lfn2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfn2/a;->a:F

    iput p1, p0, Lfn2/a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lfn2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getXDown()F
    .locals 1

    .line 1
    iget v0, p0, Lfn2/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYDown()F
    .locals 1

    .line 1
    iget v0, p0, Lfn2/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lfn2/a;->a:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lfn2/a;->b:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float v2, v0, v1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    cmpl-float v2, v1, v2

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_1
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lfn2/a;->a:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lfn2/a;->b:F

    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final setXDown(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfn2/a;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setYDown(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfn2/a;->b:F

    .line 2
    .line 3
    return-void
.end method
