.class public final Lcom/bilibili/video/story/player/StoryPlayer$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPlayer$p",
        "Ltv/danmaku/biliplayerv2/service/h0;",
        "",
        "timestamp",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$p;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$p;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->N0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltt2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ltt2/a;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$p;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPlayer;->N0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltt2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryPlayer$p;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/video/story/player/StoryPlayer;->j0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p2, v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/e0;->b(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Ltt2/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
