.class public final Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/datasource/PlayableCache$a;-><init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/player/datasource/PlayableCache$a$a",
        "Low3/x;",
        "",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "codecType",
        "format",
        "",
        "a",
        "",
        "url",
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
.field final synthetic a:Lcom/bilibili/video/story/player/datasource/PlayableCache;

.field final synthetic b:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILtv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;II)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAssetUpdate called, reason: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", codecType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", format: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PlayableCache"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 51
    .line 52
    if-ne p2, v2, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->i()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    const/4 v6, 0x0

    .line 72
    move v7, p4

    .line 73
    move v8, p3

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->y(Ltv/danmaku/biliplayerv2/service/Video$f;ZZII)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 81
    .line 82
    if-ne p2, p1, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->e(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Ltv/danmaku/biliplayerv2/service/l1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, v0, p1}, Ltv/danmaku/biliplayerv2/service/l1;->onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_4
    if-nez p3, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->q(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "PlayableCache"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "onMeteredNetworkUrlHook network type is null!"

    .line 6
    .line 7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v1, Liv3/a;->a:Liv3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Liv3/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Liv3/a;->f(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->e(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Ltv/danmaku/biliplayerv2/service/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->e(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Ltv/danmaku/biliplayerv2/service/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1, p2}, Ltv/danmaku/biliplayerv2/service/l1;->onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "onMeteredNetworkUrlHook called, url: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ",processed url:"

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ",network:"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
