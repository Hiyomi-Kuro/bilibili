.class Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

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
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$500(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$600(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$700(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$800(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    invoke-static {p2, p1, p3}, Lc2/a;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$600(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$700(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$500(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$800(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$500(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
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
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->setStateInternal(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->dispatchOnSlide(I)V

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
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$500(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$600(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p3}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$700(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 33
    .line 34
    .line 35
    move-result p3

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$500(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p3, v0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$800(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr p3, v2

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$500(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$800(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move p3, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$800(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    :goto_0
    const/4 p2, 0x4

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$900(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Landroidx/customview/widget/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1, p3}, Landroidx/customview/widget/c;->O(II)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->setStateInternal(I)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 119
    .line 120
    invoke-direct {p3, v0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->setStateInternal(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$000(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$100(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$000(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$200(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$300(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$400(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$400(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    return v1
.end method
