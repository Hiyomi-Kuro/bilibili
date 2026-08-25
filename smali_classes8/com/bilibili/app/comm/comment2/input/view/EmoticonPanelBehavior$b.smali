.class Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 2
    .line 3
    iget p3, p1, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->e:I

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->f:I

    .line 6
    .line 7
    invoke-static {p2, p3, p1}, Lc2/a;->b(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->n:I

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->e:I

    .line 10
    .line 11
    :goto_0
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p1, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->f:I

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->e:I

    .line 16
    .line 17
    goto :goto_0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->setStateInternal(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p3, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 8
    .line 9
    iget p3, p3, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->e:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    cmpl-float p3, p3, v0

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->e:I

    .line 24
    .line 25
    sub-int v0, p3, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 32
    .line 33
    iget v2, v2, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->f:I

    .line 34
    .line 35
    sub-int/2addr p3, v2

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge v0, p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 43
    .line 44
    iget p3, p3, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->e:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 48
    .line 49
    iget p2, p2, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->f:I

    .line 50
    .line 51
    move p3, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 54
    .line 55
    iget p3, p2, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->f:I

    .line 56
    .line 57
    :goto_0
    const/4 p2, 0x4

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->j:Landroidx/customview/widget/c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, p3}, Landroidx/customview/widget/c;->O(II)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->setStateInternal(I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$d;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 83
    .line 84
    invoke-direct {p3, v0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$d;-><init>(Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->setStateInternal(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->u:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->s:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    return v2
.end method
