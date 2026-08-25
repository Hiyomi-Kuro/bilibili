.class public final Lcom/bilibili/video/story/gesture/StoryGestureService$g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/gesture/StoryGestureService$g;->m()V
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
        "com/bilibili/video/story/gesture/StoryGestureService$g$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/bilibili/video/story/gesture/StoryGestureService;

.field final synthetic b:Lcom/bilibili/video/story/gesture/StoryGestureService$g;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/gesture/StoryGestureService$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$g$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$g$a;->b:Lcom/bilibili/video/story/gesture/StoryGestureService$g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$g$a;->a:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->s(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$g$a;->b:Lcom/bilibili/video/story/gesture/StoryGestureService$g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService$g;->i(Lcom/bilibili/video/story/gesture/StoryGestureService$g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/gesture/h;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$g$a;->b:Lcom/bilibili/video/story/gesture/StoryGestureService$g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService$g;->j(Lcom/bilibili/video/story/gesture/StoryGestureService$g;Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
