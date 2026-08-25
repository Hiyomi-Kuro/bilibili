.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 2
    .line 3
    iget p3, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->d:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p2, p3, p1}, Lc2/a;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->d:I

    .line 10
    .line 11
    :goto_0
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->d:I

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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->dispatchOnSlide(I)V

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
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->access$000(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->access$100(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 27
    .line 28
    iget p3, p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    cmpl-float p3, p3, v0

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 42
    .line 43
    iget v0, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->d:I

    .line 44
    .line 45
    sub-int v0, p3, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 52
    .line 53
    iget v2, v2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 54
    .line 55
    sub-int/2addr p3, v2

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge v0, p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->access$000(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 70
    .line 71
    iget p2, p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 72
    .line 73
    move p3, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 76
    .line 77
    iget p3, p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 78
    .line 79
    :goto_0
    const/4 p2, 0x4

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1, p3}, Landroidx/customview/widget/c;->O(II)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 105
    .line 106
    invoke-direct {p3, v0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

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
    iget-boolean v4, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->t:Z

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
    iget v1, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->r:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    iget-object p2, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_3
    return v2
.end method
