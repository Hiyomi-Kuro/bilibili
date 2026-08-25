.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f;->a(I)V
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
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->o(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/l1;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$f$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->o(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/action/widget/l1;->h(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
