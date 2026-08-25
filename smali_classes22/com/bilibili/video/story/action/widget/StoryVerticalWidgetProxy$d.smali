.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d",
        "Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$a;",
        "",
        "height",
        "",
        "delayTime",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onFeedbackShow",
        "a",
        "b",
        "",
        "F",
        "getMFeedbackHeight",
        "()F",
        "setMFeedbackHeight",
        "(F)V",
        "mFeedbackHeight",
        "",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "isAnimCanceled",
        "c",
        "I",
        "()I",
        "setMActionLayoutMargin",
        "(I)V",
        "mActionLayoutMargin",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:I

.field final synthetic d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->j(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->u(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->j(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 37
    .line 38
    const v2, 0x3ef5c28f    # 0.48f

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v4, 0x3e851eb8    # 0.26f

    .line 44
    .line 45
    .line 46
    const v5, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0xfa

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->j(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->k(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->j(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->j(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 100
    .line 101
    invoke-static {p3}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->k(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->j(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    new-instance p3, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$b;

    .line 117
    .line 118
    invoke-direct {p3, p0, p4}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$b;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    int-to-float p2, p1

    .line 125
    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->a:F

    .line 126
    .line 127
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->f(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const/4 p4, 0x0

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object p3, p4

    .line 142
    :goto_0
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object p4, p3

    .line 147
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    :cond_6
    if-eqz p4, :cond_9

    .line 150
    .line 151
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 152
    .line 153
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->c:I

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    iput v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->c:I

    .line 160
    .line 161
    :cond_7
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->c:I

    .line 162
    .line 163
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->a:F

    .line 164
    .line 165
    float-to-int v1, v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    invoke-static {p3}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->f(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-nez p3, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_1
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 180
    .line 181
    invoke-static {p3}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->p(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-nez p3, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 192
    .line 193
    invoke-static {p3}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->f(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-nez p3, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 204
    .line 205
    invoke-static {p3}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->l(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-nez p3, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->k(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->a(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->j(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->h(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->t(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->h(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 37
    .line 38
    const v2, 0x3ef5c28f    # 0.48f

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v4, 0x3e851eb8    # 0.26f

    .line 44
    .line 45
    .line 46
    const v5, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0xfa

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->h(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->i(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->h(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->h(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->i(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->h(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 116
    .line 117
    invoke-direct {v1, v2, p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->i(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$c;->a(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->i(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->a:F

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$c;->b(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->d:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->h(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->b:Z

    .line 2
    .line 3
    return-void
.end method
