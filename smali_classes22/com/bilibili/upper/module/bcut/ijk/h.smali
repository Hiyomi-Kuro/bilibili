.class public final synthetic Lcom/bilibili/upper/module/bcut/ijk/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/ijk/h;->b:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/ijk/h;->b:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->d(Ljava/lang/String;Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/c;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
