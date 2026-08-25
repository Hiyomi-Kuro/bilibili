.class public Lpq0/a;
.super Landroidx/customview/widget/c$c;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

.field private b:Landroid/view/View;

.field private c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lpq0/a;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lpq0/a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->getVerticalDraggableRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int p3, p1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->getVerticalDraggableRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpq0/a;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lpq0/a;->e:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->getVerticalDraggableRange()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->g()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p1, p0, Lpq0/a;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lpq0/a;->d:I

    .line 2
    .line 3
    iput p3, p0, Lpq0/a;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lpq0/a;->e:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->getVerticalDraggableRange()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const p3, 0x453b8000    # 3000.0f

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    cmpl-float p1, p1, p3

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->getVerticalDraggableRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    const p3, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    mul-float p1, p1, p3

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iget p3, p0, Lpq0/a;->e:I

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    int-to-float p1, p1

    .line 49
    iget-object v1, p0, Lpq0/a;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float p1, p1, v1

    .line 56
    .line 57
    cmpl-float p1, p3, p1

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->getVerticalDraggableRange()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p3, p0, Lpq0/a;->e:I

    .line 70
    .line 71
    if-gez p3, :cond_3

    .line 72
    .line 73
    mul-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move p2, p1

    .line 78
    :cond_4
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->i(I)V

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->h()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    :goto_1
    iget p1, p0, Lpq0/a;->e:I

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->i(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lpq0/a;->a:Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->h()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lpq0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
