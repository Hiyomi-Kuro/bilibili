.class public final Lwc2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwc2/a;",
        "",
        "Lgf3/s;",
        "a",
        "Landroid/view/MotionEvent;",
        "e",
        "onTouchEvent",
        "",
        "min",
        "d",
        "max",
        "c",
        "x",
        "y",
        "b",
        "Lwc2/a$a;",
        "Lwc2/a$a;",
        "listener",
        "F",
        "mPreX",
        "mPreY",
        "mScrolledX",
        "mScrolledY",
        "f",
        "mScrolledXMin",
        "g",
        "mScrolledXMax",
        "<init>",
        "(Lwc2/a$a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwc2/a$a;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lwc2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc2/a;->a:Lwc2/a$a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lwc2/a;->f:F

    .line 8
    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lwc2/a;->g:F

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Lwc2/a;->d:F

    .line 2
    .line 3
    iget v1, p0, Lwc2/a;->f:F

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lwc2/a;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lwc2/a;->g:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lwc2/a;->d:F

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lwc2/a;->d:F

    .line 2
    .line 3
    iput p2, p0, Lwc2/a;->e:F

    .line 4
    .line 5
    iget-object v0, p0, Lwc2/a;->a:Lwc2/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lwc2/a$a;->a(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwc2/a;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwc2/a;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lwc2/a;->d:F

    .line 17
    .line 18
    iget v1, p0, Lwc2/a;->b:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    add-float/2addr v0, v1

    .line 26
    iput v0, p0, Lwc2/a;->d:F

    .line 27
    .line 28
    iget v0, p0, Lwc2/a;->e:F

    .line 29
    .line 30
    iget v1, p0, Lwc2/a;->c:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    add-float/2addr v0, v1

    .line 38
    iput v0, p0, Lwc2/a;->e:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lwc2/a;->b:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lwc2/a;->c:F

    .line 51
    .line 52
    invoke-direct {p0}, Lwc2/a;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwc2/a;->a:Lwc2/a$a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lwc2/a;->d:F

    .line 60
    .line 61
    iget v1, p0, Lwc2/a;->e:F

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lwc2/a$a;->a(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lwc2/a;->a:Lwc2/a$a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, v1, p1}, Lwc2/a$a;->b(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lwc2/a;->b:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lwc2/a;->c:F

    .line 94
    .line 95
    iget-object v0, p0, Lwc2/a;->a:Lwc2/a$a;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v0, v1, p1}, Lwc2/a$a;->c(FF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
