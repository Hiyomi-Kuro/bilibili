.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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

.field final synthetic b:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->b:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->l(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->p(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->f(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->l(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->f(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object p1, v0

    .line 67
    :goto_4
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    :cond_5
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->b:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$d;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->f(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_5
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
