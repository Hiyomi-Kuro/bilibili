.class Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->g(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->k(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->E(II)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->s(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "----------------- > after find : mTouchChild = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "mGestureDetector_onDown"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->m(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Z)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->j(II)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->i(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->g(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 42
    .line 43
    const-string v1, "DragGridLayout"

    .line 44
    .line 45
    const-string v2, "onLongPress"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->q(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->e(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->i(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->g(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->g(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 50
    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p3, p4, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;JZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->p(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->k(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->p(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0, v3, v4, p1, v5}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;->a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->l(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;JZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return p1
.end method
