.class public final Lcom/bilibili/video/story/action/StoryLiveController$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLiveController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryLiveController$e",
        "Lcom/bilibili/video/story/player/k;",
        "",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryLiveController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryLiveController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLiveController$e;->a:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController$e;->a:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController$e;->a:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryLiveController;->h2(Lcom/bilibili/video/story/action/StoryLiveController;)Lcom/bilibili/video/story/action/functionwidget/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/functionwidget/c;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController$e;->a:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryLiveController;->j2(Lcom/bilibili/video/story/action/StoryLiveController;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method
