.class public final Lcom/bilibili/upper/module/bcut/ijk/a$a;
.super Landroidx/collection/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/bcut/ijk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/x<",
        "Ljava/lang/String;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/bcut/ijk/a$a",
        "Landroidx/collection/x;",
        "",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "key",
        "a",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/x;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 6

    .line 1
    const-string v0, "IjkMediaPlayerItemPool"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :try_start_0
    const-string v3, "http"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {p1, v3, v4, v5, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "createOfflineItem : "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 51
    .line 52
    invoke-static {v3, v1, p1}, Lcom/bilibili/upper/module/bcut/ijk/a;->a(Lcom/bilibili/upper/module/bcut/ijk/a;Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "createMP4Item : "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, v2}, Lcom/bilibili/upper/module/bcut/ijk/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object p1

    .line 86
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "create failed : "

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method protected b(ZLjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ", key = "

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "IjkMediaPlayerItemPool"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setOnTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->stop()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->release()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/a$a;->a(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 4
    .line 5
    check-cast p4, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/bcut/ijk/a$a;->b(ZLjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
