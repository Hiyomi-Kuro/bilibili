.class public final Lcom/bilibili/video/story/StoryVideoFragment$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/StoryCommentHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;->Qe(Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$n",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$d;",
        "",
        "isShow",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

.field final synthetic b:Lcom/bilibili/video/story/StoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$n;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment$n;->b:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$n;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$d;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$n;->b:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/StoryVideoFragment;->onWindowFocusChanged(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$n;->b:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Ac(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$n;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$d;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
