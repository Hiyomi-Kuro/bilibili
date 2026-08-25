.class public final Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryVideoPlayHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryVideoPlayHandler$f",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "",
        "key",
        "Lgf3/s;",
        "A4",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "pref_story_player_mediaSource_quality_auto_switch"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "pref_story_player_mediaSource_quality_wifi_key"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->U(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v0, "pref_player_mediaSource_quality_wifi_key"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "pref_player_mediaSource_quality_auto_switch"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->U(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return-void
.end method
