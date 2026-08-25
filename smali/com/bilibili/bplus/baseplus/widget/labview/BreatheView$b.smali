.class Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;-><init>(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->e(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->g(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;I)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->m(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->b(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->b(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$c;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->c(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->n(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;Z)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->g(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;I)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->m(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->b(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->b(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$c;->c()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->c(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->n(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;Z)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->e(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->g(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->l(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->g(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->j(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;I)I

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->e(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 27
    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v0, v2, v1, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;FFF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, v1, v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->g(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v3, p1, v2

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 53
    .line 54
    invoke-static {v3, v0, v2, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;FFF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v1, v4

    .line 59
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->l(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float v1, v1, v4

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-float/2addr v1, v4

    .line 74
    invoke-static {v3, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->j(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 85
    .line 86
    invoke-static {v4, v0, v2, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-float v3, v3, p1

    .line 91
    .line 92
    float-to-int p1, v3

    .line 93
    invoke-static {v1, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;I)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;I)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 110
    .line 111
    const v2, 0x3e3851ec    # 0.18f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;FFF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-float v2, v2, v3

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->g(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->f(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 136
    .line 137
    const v4, 0x3df5c28f    # 0.12f

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v1, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;FFF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v5, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->l(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    mul-float v3, v3, v5

    .line 151
    .line 152
    add-float/2addr v2, v3

    .line 153
    invoke-static {v0, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->j(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 164
    .line 165
    invoke-static {v3, v4, v1, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;FFF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->j(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    mul-float p1, p1, v1

    .line 177
    .line 178
    sub-float/2addr v2, p1

    .line 179
    float-to-int p1, v2

    .line 180
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;I)I

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->invalidate()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
