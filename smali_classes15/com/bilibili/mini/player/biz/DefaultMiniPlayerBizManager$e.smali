.class public final Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/mini/player/biz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e",
        "Lcom/bilibili/mini/player/biz/d;",
        "",
        "on",
        "Lgf3/s;",
        "a",
        "miniplayer-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;


# direct methods
.method constructor <init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    const-string v0, "DefaultMiniPlayerBizManager"

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->pause()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "screen off, pause"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "screen off:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", change audio-only"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/p;->R(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
