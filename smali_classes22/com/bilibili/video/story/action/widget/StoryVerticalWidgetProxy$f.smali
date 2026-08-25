.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f",
        "Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;",
        "",
        "height",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->m(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

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
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->v(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->m(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->m(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->n(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->m(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->m(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->n(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->m(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f$a;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    int-to-float v0, p1

    .line 101
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->o(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/l1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/l1;->e()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->o(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/l1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/action/widget/l1;->h(F)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->n(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->n(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->b(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->m(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void

    .line 157
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
