.class Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->b(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->g(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 32
    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->h(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v2, v1, [F

    .line 42
    .line 43
    fill-array-data v2, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 51
    .line 52
    invoke-static {v3}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->i(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-array v3, v1, [F

    .line 60
    .line 61
    iget-object v4, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 62
    .line 63
    invoke-static {v4}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->j(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    const/4 v5, 0x0

    .line 69
    aput v4, v3, v5

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    aput v4, v3, v6

    .line 74
    .line 75
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 80
    .line 81
    invoke-static {v4}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->k(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 89
    .line 90
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v7}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 99
    .line 100
    invoke-static {v4}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v7, 0x3

    .line 105
    new-array v7, v7, [Landroid/animation/Animator;

    .line 106
    .line 107
    aput-object v0, v7, v5

    .line 108
    .line 109
    aput-object v2, v7, v6

    .line 110
    .line 111
    aput-object v3, v7, v1

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 117
    .line 118
    invoke-static {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v1, 0x3e8

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 128
    .line 129
    invoke-static {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 134
    .line 135
    invoke-static {v1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->n(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/Animator$AnimatorListener;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 143
    .line 144
    invoke-static {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 157
    .line 158
    invoke-static {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method
