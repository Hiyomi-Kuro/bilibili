.class public final Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLikeWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLikeWidget$c",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lgf3/s;",
        "a",
        "Landroid/animation/Animator;",
        "animation",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->I0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->k3(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/bilibili/video/story/view/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Landroid/widget/ImageView;

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
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
