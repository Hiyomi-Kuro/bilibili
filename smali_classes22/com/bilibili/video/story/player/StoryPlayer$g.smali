.class public final Lcom/bilibili/video/story/player/StoryPlayer$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPlayer$g",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
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
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$g;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$g;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->J1(Lcom/bilibili/video/story/player/StoryPlayer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$g;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->N0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltt2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ltt2/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$g;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPlayer;->I1(Lcom/bilibili/video/story/player/StoryPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
