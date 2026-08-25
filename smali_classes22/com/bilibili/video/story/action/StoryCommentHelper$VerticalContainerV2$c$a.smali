.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

.field final synthetic b:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->e(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->a()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->n(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a;->b:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
