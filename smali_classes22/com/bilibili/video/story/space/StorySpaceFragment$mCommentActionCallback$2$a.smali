.class public final Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/StoryCommentHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2;->invoke()Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$b;",
        "",
        "e1",
        "Le32/a;",
        "listener",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "c2",
        "getCurrentPosition",
        "getVideoDuration",
        "position",
        "seekTo",
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
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c2(Le32/a;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a$a;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a$a;-><init>(Le32/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->a2(Low3/j$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ux(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public seekTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/video/story/player/p;->c(Lcom/bilibili/video/story/player/q;IZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
