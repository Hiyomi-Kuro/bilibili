.class public final Luy0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a_\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u001a \u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u001a \u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/widget/a;",
        "T",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "element",
        "",
        "containerWidth",
        "containerHeight",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "Lkotlin/Function1;",
        "elementCreator",
        "d",
        "(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;FFLsf3/a;Lsf3/l;)Lcom/bilibili/commonanim/elementanim/widget/a;",
        "view",
        "",
        "Landroid/animation/Animator;",
        "e",
        "",
        "propertyName",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;",
        "item",
        "a",
        "Landroid/graphics/Path;",
        "path",
        "c",
        "b",
        "commonanim_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/commonanim/elementanim/widget/a;Ljava/lang/String;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    aput v1, v0, v3

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getEnd()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lwy0/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl1()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl1()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl2()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getControl2()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v0, v2, v3, v4, p1}, Lwy0/a;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getDelay()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getDuration()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object p0
.end method

.method private static final b(Lcom/bilibili/commonanim/elementanim/widget/a;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static final c(Lcom/bilibili/commonanim/elementanim/widget/a;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string v0, "scaleX"

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;FFLsf3/a;Lsf3/l;)Lcom/bilibili/commonanim/elementanim/widget/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/commonanim/elementanim/widget/a;",
            ">(",
            "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
            "FF",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImagePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Luy0/b$b;

    .line 18
    .line 19
    invoke-direct {v2}, Luy0/b$b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 50
    .line 51
    invoke-static {v4}, Lvy0/a;->a(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->MOVE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v3, v1

    .line 61
    :goto_0
    check-cast v3, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getPosition()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_6
    if-nez v2, :cond_7

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 100
    .line 101
    invoke-static {v5}, Lvy0/a;->a(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->SCALE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 106
    .line 107
    if-ne v5, v6, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    move-object v4, v1

    .line 111
    :goto_1
    check-cast v4, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 112
    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_c

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v7, v6

    .line 151
    check-cast v7, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 152
    .line 153
    invoke-static {v7}, Lvy0/a;->a(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->ANGLE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 158
    .line 159
    if-ne v7, v8, :cond_b

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    move-object v6, v1

    .line 163
    :goto_3
    check-cast v6, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 164
    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    const/4 v5, 0x0

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_f

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 201
    .line 202
    invoke-static {v7}, Lvy0/a;->a(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->ALPHA:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 207
    .line 208
    if-ne v7, v8, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    move-object v6, v1

    .line 212
    :goto_5
    check-cast v6, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 213
    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;->getStart()Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Lxy0/a;->d(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float v0, v0, v4

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_11

    .line 248
    .line 249
    move v6, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Lxy0/a;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    int-to-float v6, v6

    .line 260
    mul-float v6, v6, v4

    .line 261
    .line 262
    :goto_6
    if-eqz p4, :cond_13

    .line 263
    .line 264
    invoke-interface {p4, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    check-cast p4, Lcom/bilibili/commonanim/elementanim/widget/a;

    .line 269
    .line 270
    if-eqz p4, :cond_13

    .line 271
    .line 272
    invoke-virtual {p4, p3}, Lcom/bilibili/commonanim/elementanim/widget/a;->setClickListener(Lsf3/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getX()F

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    mul-float p3, p3, p1

    .line 280
    .line 281
    const/4 p1, 0x2

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v0, p1

    .line 284
    sub-float/2addr p3, v0

    .line 285
    invoke-virtual {v2}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    mul-float v0, v0, p2

    .line 290
    .line 291
    div-float/2addr v6, p1

    .line 292
    sub-float/2addr v0, v6

    .line 293
    invoke-virtual {p4, p3, v0}, Lcom/bilibili/commonanim/elementanim/widget/a;->a(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4, v5}, Landroid/view/View;->setRotation(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4, v4}, Landroid/view/View;->setScaleX(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4, v4}, Landroid/view/View;->setScaleY(F)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {p2}, Lxy0/a;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-gtz p3, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    goto :goto_7

    .line 329
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    :goto_7
    invoke-static {p0}, Lxy0/a;->d(I)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-direct {p1, p2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    move-object v1, p4

    .line 344
    :cond_13
    return-object v1
.end method

.method public static final e(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lcom/bilibili/commonanim/elementanim/widget/a;FF)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
            "Lcom/bilibili/commonanim/elementanim/widget/a;",
            "FF)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 30
    .line 31
    invoke-static {v3}, Lvy0/a;->a(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Luy0/b$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v4, v5, v4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_4

    .line 45
    .line 46
    if-eq v4, v1, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v4, "rotation"

    .line 57
    .line 58
    invoke-static {p1, v4, v3}, Luy0/b;->a(Lcom/bilibili/commonanim/elementanim/widget/a;Ljava/lang/String;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lvy0/b;->b(Lcom/bilibili/commonanim/elementanim/model/BezierParam;)Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, v3, v4}, Luy0/b;->c(Lcom/bilibili/commonanim/elementanim/widget/a;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;Landroid/graphics/Path;)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v4, "alpha"

    .line 77
    .line 78
    invoke-static {p1, v4, v3}, Luy0/b;->a(Lcom/bilibili/commonanim/elementanim/widget/a;Ljava/lang/String;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getParam()Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, p2, p3}, Lvy0/b;->a(Lcom/bilibili/commonanim/elementanim/model/BezierParam;FF)Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p1, v3, v4}, Luy0/b;->b(Lcom/bilibili/commonanim/elementanim/widget/a;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;Landroid/graphics/Path;)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/widget/a;->getClickGuideView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-array p2, v1, [F

    .line 117
    .line 118
    fill-array-data p2, :array_0

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getGuideShowTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getGuideShowDuration()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    new-instance p0, Luy0/b$c;

    .line 140
    .line 141
    invoke-direct {p0, p1, p1, p2}, Luy0/b$c;-><init>(Lcom/bilibili/commonanim/elementanim/widget/a;Lcom/bilibili/commonanim/elementanim/widget/a;Landroid/animation/ValueAnimator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v2, p0}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
