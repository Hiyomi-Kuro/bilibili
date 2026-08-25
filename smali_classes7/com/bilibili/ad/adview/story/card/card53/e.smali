.class public abstract Lcom/bilibili/ad/adview/story/card/card53/e;
.super Lcom/bilibili/ad/adview/story/card/card53/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/e;",
        "Lcom/bilibili/ad/adview/story/card/card53/d;",
        "",
        "initialHeight",
        "totalHeight",
        "Lgf3/s;",
        "i0",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "h",
        "y",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;",
        "z",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;",
        "g0",
        "()Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;",
        "h0",
        "(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)V",
        "mScrollWidget",
        "Landroid/widget/FrameLayout;",
        "A",
        "Landroid/widget/FrameLayout;",
        "mScrollLayout",
        "Landroid/animation/ValueAnimator;",
        "B",
        "Landroid/animation/ValueAnimator;",
        "secondHeightAnim",
        "C",
        "scrollByAnim",
        "Landroid/view/View;",
        "itemView",
        "Landroid/view/ViewGroup;",
        "upperInfoView",
        "<init>",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Landroid/animation/ValueAnimator;

.field private z:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/ad/adview/story/card/card53/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->A:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x5dc

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    filled-new-array {p1, p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 40
    .line 41
    const v6, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v8, 0x3ea3d70a    # 0.32f

    .line 47
    .line 48
    .line 49
    const v9, 0x3f70a3d7    # 0.94f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v8, v9, v6, v7}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/e$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/card/card53/e$a;-><init>(Lcom/bilibili/ad/adview/story/card/card53/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/e$b;

    .line 97
    .line 98
    invoke-direct {v0, p2, p0}, Lcom/bilibili/ad/adview/story/card/card53/e$b;-><init>(ILcom/bilibili/ad/adview/story/card/card53/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->z:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->n()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    const/4 p1, 0x0

    .line 118
    :goto_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_11

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-nez p1, :cond_d

    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    new-array p1, p1, [F

    .line 132
    .line 133
    fill-array-data p1, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    :goto_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 176
    .line 177
    .line 178
    :cond_f
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    new-instance p2, Lcom/bilibili/ad/adview/story/card/card53/e$c;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/card/card53/e$c;-><init>(Lcom/bilibili/ad/adview/story/card/card53/e;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    if-eqz p1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    .line 196
    .line 197
    :cond_11
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 202
    .line 203
    .line 204
    :cond_12
    return-void

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/d;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->z:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getScrollLayout()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->A:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method protected final g0()Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->z:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->z:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->z:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->z:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getFirstItemHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    const/16 v1, 0x4c

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/story/card/card53/e;->i0(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method protected final h0(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->z:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/story/card/card53/d;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->B:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e;->C:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
