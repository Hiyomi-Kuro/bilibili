.class public final Lcom/bilibili/video/story/player/StoryPlayer$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l1;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPlayer$n",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "onMeteredNetworkUrlHook",
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
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$n;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$n;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->x0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$n;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/bilibili/video/story/player/StoryPlayer;->Z0(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 16
    .line 17
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$n;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 20
    .line 21
    sget-object v1, Liv3/a;->a:Liv3/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Liv3/a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Liv3/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Liv3/a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p1}, Liv3/a;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_FAIL:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryPlayer;->i1(Lcom/bilibili/video/story/player/StoryPlayer;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 60
    .line 61
    if-eq p2, v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$n;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryPlayer;->i1(Lcom/bilibili/video/story/player/StoryPlayer;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$n;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->y0(Lcom/bilibili/video/story/player/StoryPlayer;)Lcom/bilibili/video/story/player/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPlayer$n;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/video/story/player/StoryPlayer;->O0(Lcom/bilibili/video/story/player/StoryPlayer;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, p2, v1}, Lcom/bilibili/video/story/player/s;->a(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-object p1
.end method
