.class public final Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryOgvVipBarWidget$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;->K0(Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;->I0(Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
