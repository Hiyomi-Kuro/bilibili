.class public final Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0017J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "a",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "event",
        "onTouchEvent",
        "Ltv/danmaku/bili/ui/splash/widget/a;",
        "listener",
        "setEventListener",
        "Ltv/danmaku/bili/ui/splash/widget/a;",
        "b",
        "Z",
        "getInteractEnable",
        "()Z",
        "setInteractEnable",
        "(Z)V",
        "interactEnable",
        "",
        "c",
        "I",
        "mStartX",
        "d",
        "mStartY",
        "e",
        "mTouchSlop",
        "f",
        "isSliding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/splash/widget/a;

.field private b:Z

.field private c:I

.field private d:I

.field private final e:I

.field private f:Z


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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->c:I

    iput p2, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->d:I

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->e:I

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
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->f:Z

    .line 3
    .line 4
    iput v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->c:I

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInteractEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->a:Ltv/danmaku/bili/ui/splash/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->c:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v2, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->d:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr p1, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->e:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->e:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float p1, p1, v0

    .line 67
    .line 68
    if-ltz p1, :cond_5

    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->f:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    add-float/2addr v0, v1

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->c:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float/2addr p1, v1

    .line 92
    float-to-int p1, p1

    .line 93
    iput p1, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->d:I

    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->f:Z

    .line 96
    .line 97
    return p1

    .line 98
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->a:Ltv/danmaku/bili/ui/splash/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/splash/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->f:Z

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final setEventListener(Ltv/danmaku/bili/ui/splash/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->a:Ltv/danmaku/bili/ui/splash/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setInteractEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->b:Z

    .line 2
    .line 3
    return-void
.end method
