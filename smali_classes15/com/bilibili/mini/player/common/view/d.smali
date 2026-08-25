.class public final Lcom/bilibili/mini/player/common/view/d;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mini/player/common/view/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R8\u0010\u0013\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00080\u0008 \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/mini/player/common/view/d;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "f",
        "j",
        "Landroid/view/MotionEvent;",
        "event",
        "h",
        "Lcom/bilibili/mini/player/common/view/d$a;",
        "listener",
        "d",
        "e",
        "",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgu3/a$b;",
        "moveActionListenerList",
        "",
        "b",
        "I",
        "touchSlop",
        "",
        "c",
        "F",
        "lastX",
        "lastY",
        "Z",
        "isInTouchingSlop",
        "activePointerId",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/mini/player/common/view/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/mini/player/common/view/d;->a:Lgu3/a$b;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/mini/player/common/view/d;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/mini/player/common/view/d;->f:I

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mini/player/common/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/mini/player/common/view/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/view/d;->g(Lcom/bilibili/mini/player/common/view/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/mini/player/common/view/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/view/d;->k(Lcom/bilibili/mini/player/common/view/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(FFLcom/bilibili/mini/player/common/view/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/mini/player/common/view/d;->i(FFLcom/bilibili/mini/player/common/view/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/mini/player/common/view/d;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/d;->a:Lgu3/a$b;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/mini/player/common/view/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/mini/player/common/view/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final g(Lcom/bilibili/mini/player/common/view/d$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/mini/player/common/view/d$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/mini/player/common/view/d;->c:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/bilibili/mini/player/common/view/d;->d:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/bilibili/mini/player/common/view/d;->c:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bilibili/mini/player/common/view/d;->d:F

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/mini/player/common/view/d;->a:Lgu3/a$b;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/mini/player/common/view/a;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/bilibili/mini/player/common/view/a;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final i(FFLcom/bilibili/mini/player/common/view/d$a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bilibili/mini/player/common/view/d$a;->b(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/mini/player/common/view/d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/d;->a:Lgu3/a$b;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/mini/player/common/view/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/mini/player/common/view/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final k(Lcom/bilibili/mini/player/common/view/d$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/mini/player/common/view/d$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/mini/player/common/view/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/d;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/d;->a:Lgu3/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/d;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lcom/bilibili/mini/player/common/view/d;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/bilibili/mini/player/common/view/d;->c:F

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, p0, Lcom/bilibili/mini/player/common/view/d;->d:F

    .line 60
    .line 61
    sub-float/2addr v1, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p0, Lcom/bilibili/mini/player/common/view/d;->b:I

    .line 67
    .line 68
    int-to-float v4, v3

    .line 69
    cmpl-float v0, v0, v4

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    int-to-float v0, v3

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-ltz v0, :cond_7

    .line 77
    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/d;->f()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/d;->j()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/bilibili/mini/player/common/view/d;->f:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/bilibili/mini/player/common/view/d;->c:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/bilibili/mini/player/common/view/d;->d:F

    .line 103
    .line 104
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v0, p1, :cond_6

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lcom/bilibili/mini/player/common/view/d;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/bilibili/mini/player/common/view/d;->c:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/bilibili/mini/player/common/view/d;->d:F

    .line 58
    .line 59
    sub-float/2addr v1, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v3, p0, Lcom/bilibili/mini/player/common/view/d;->e:Z

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget v3, p0, Lcom/bilibili/mini/player/common/view/d;->b:I

    .line 69
    .line 70
    int-to-float v4, v3

    .line 71
    cmpl-float v0, v0, v4

    .line 72
    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    int-to-float v0, v3

    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/d;->f()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/d;->e:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/view/d;->h(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-boolean p1, p0, Lcom/bilibili/mini/player/common/view/d;->e:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/d;->j()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return v2
.end method
