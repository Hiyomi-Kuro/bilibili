.class public final Lcom/bilibili/video/story/StoryTransparentActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryTransparentActivity;-><init>()V
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
        "com/bilibili/video/story/StoryTransparentActivity$b",
        "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
        "Lgf3/s;",
        "onCreate",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryTransparentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryTransparentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryTransparentActivity$b;->a:Lcom/bilibili/video/story/StoryTransparentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity$b;->a:Lcom/bilibili/video/story/StoryTransparentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/StoryTransparentActivity;->K9(Lcom/bilibili/video/story/StoryTransparentActivity;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity$b;->a:Lcom/bilibili/video/story/StoryTransparentActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/video/story/StoryTransparentActivity;->K9(Lcom/bilibili/video/story/StoryTransparentActivity;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
