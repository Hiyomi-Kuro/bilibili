.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->T0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

.field final synthetic b:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/view/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/view/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
