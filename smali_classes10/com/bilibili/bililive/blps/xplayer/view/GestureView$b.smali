.class Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;
.super Landroid/view/GestureDetector;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/xplayer/view/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;)V
    .locals 0
    .param p2    # Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->c:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->b:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->t(Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->u(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->p(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->d:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->e:F

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->b:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->c:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->d:F

    .line 53
    .line 54
    sub-float/2addr v2, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->e:F

    .line 60
    .line 61
    sub-float/2addr v3, v4

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->b(FF)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->q(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->c:Z

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :cond_5
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
