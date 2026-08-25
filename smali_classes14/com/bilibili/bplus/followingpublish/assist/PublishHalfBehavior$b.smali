.class Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

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
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 11
    .line 12
    iget p3, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->e:I

    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->f:I

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Lc2/a;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->o:I

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->e:I

    .line 10
    .line 11
    :goto_0
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->f:I

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->e:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setStateInternal(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->dispatchOnSlide(I)V

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->access$000(Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 16
    .line 17
    iget p3, p3, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->e:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1, p3}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 33
    .line 34
    iget p3, p2, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->o:I

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    cmpl-float p3, p3, v0

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 48
    .line 49
    iget v0, v0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->e:I

    .line 50
    .line 51
    sub-int v0, p3, v0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 58
    .line 59
    iget v2, v2, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->f:I

    .line 60
    .line 61
    sub-int/2addr p3, v2

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge v0, p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->access$000(Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 77
    .line 78
    iget p3, p3, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->e:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 82
    .line 83
    iget p2, p2, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->f:I

    .line 84
    .line 85
    move p3, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 88
    .line 89
    iget p3, p2, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->f:I

    .line 90
    .line 91
    :goto_0
    const/4 p2, 0x4

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1, p3}, Landroidx/customview/widget/c;->O(II)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setStateInternal(I)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$d;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 115
    .line 116
    invoke-direct {p3, v0, p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$d;-><init>(Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setStateInternal(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->i:I

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
    iget-boolean v4, v0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->v:Z

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
    iget v0, v0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->t:I

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
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior$b;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->p:Ljava/lang/ref/WeakReference;

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
