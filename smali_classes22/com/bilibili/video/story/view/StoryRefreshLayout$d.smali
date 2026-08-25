.class public final Lcom/bilibili/video/story/view/StoryRefreshLayout$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/StoryRefreshLayout;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/video/story/view/StoryRefreshLayout$d",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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
.field final synthetic a:Lcom/bilibili/video/story/view/StoryRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;->a:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;->a:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->b(Lcom/bilibili/video/story/view/StoryRefreshLayout;)Landroid/view/ViewGroup;

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
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;->a:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->b(Lcom/bilibili/video/story/view/StoryRefreshLayout;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;->a:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c(Lcom/bilibili/video/story/view/StoryRefreshLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;->a:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->f(Lcom/bilibili/video/story/view/StoryRefreshLayout;F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;->a:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->d(Lcom/bilibili/video/story/view/StoryRefreshLayout;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;->onAnimationCancel(Landroid/animation/Animator;)V

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
    .locals 0

    .line 1
    return-void
.end method
