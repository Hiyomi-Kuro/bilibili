.class public final Ljw1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\u0001\u001a\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Ljw1/c;",
        "contents",
        "Lgf3/s;",
        "a",
        "",
        "isStart",
        "b",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljw1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljw1/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljw1/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljw1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljw1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Ljw1/a;->A0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    sget v0, Lqv1/g;->L0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    sget v0, Lqv1/g;->L0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-static {p1}, Lpt3/b;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljw1/f$a;

    .line 53
    .line 54
    invoke-direct {v2, p1, p0}, Ljw1/f$a;-><init>(FLandroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x2710

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    sget p1, Lqv1/g;->L0:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
