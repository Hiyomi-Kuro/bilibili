.class public final Ltt3/p0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt3/p0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tt3/p0$b",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "p0",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "onMeteredNetworkUrlHook",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltt3/p0;


# direct methods
.method constructor <init>(Ltt3/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/biliplayerv2/service/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltt3/p0$b;->b(Ltv/danmaku/biliplayerv2/service/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ltv/danmaku/biliplayerv2/service/p;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/p;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "onAssetUpdate called, reason: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", videoCodecType: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", format: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " type:"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "PlayerCoreServiceV2"

    .line 59
    .line 60
    invoke-static {v4, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    sget-object v5, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 71
    .line 72
    if-ne v1, v5, :cond_1

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    const/4 v5, 0x3

    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    .line 78
    sget-object v5, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 79
    .line 80
    if-ne v1, v5, :cond_2

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    const/4 v5, 0x4

    .line 84
    if-ne v0, v5, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 87
    .line 88
    invoke-static {v5}, Ltt3/p0;->e9(Ltt3/p0;)Lgu3/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ltt3/q0;

    .line 93
    .line 94
    invoke-direct {v6}, Ltt3/q0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v5, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 101
    .line 102
    invoke-static {v5}, Ltt3/p0;->d9(Ltt3/p0;)Ltv/danmaku/biliplayerv2/service/k1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v5, v0, v2, p1}, Ltv/danmaku/biliplayerv2/service/k1;->a(III)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object p1, v3

    .line 114
    :goto_0
    if-ne v0, v4, :cond_5

    .line 115
    .line 116
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 117
    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 121
    .line 122
    invoke-static {v1}, Ltt3/p0;->i9(Ltt3/p0;)Ltv/danmaku/biliplayerv2/service/l1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v1, v3, v0}, Ltv/danmaku/biliplayerv2/service/l1;->onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-ne v0, v1, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 141
    .line 142
    invoke-static {v0, p1}, Ltt3/p0;->o9(Ltt3/p0;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    return-object v3
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PlayerCoreServiceV2"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "onMeteredNetworkUrlHook network type is null!"

    .line 6
    .line 7
    invoke-static {v0, p2}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 21
    .line 22
    invoke-static {v2}, Ltt3/p0;->h9(Ltt3/p0;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 36
    .line 37
    invoke-static {v2}, Ltt3/p0;->h9(Ltt3/p0;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->f()Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Liv3/a;->h(Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Liv3/a;->f(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "onMeteredNetworkUrlHook called, url: "

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ",processed url:"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ",network:"

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 105
    .line 106
    invoke-static {p1}, Ltt3/p0;->i9(Ltt3/p0;)Ltv/danmaku/biliplayerv2/service/l1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Ltt3/p0$b;->a:Ltt3/p0;

    .line 113
    .line 114
    invoke-static {p1}, Ltt3/p0;->i9(Ltt3/p0;)Ltv/danmaku/biliplayerv2/service/l1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v1, p2}, Ltv/danmaku/biliplayerv2/service/l1;->onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string p1, "onMeteredNetworkUrlHook listener is null!"

    .line 126
    .line 127
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v1

    .line 131
    :cond_6
    :goto_1
    return-object v3
.end method
