.class public final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g(ILcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/source/d;Ljava/lang/String;Landroid/content/Context;JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
        "",
        "cacheDuration",
        "getMinCacheDuration",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "buffering",
        "setBufferListener",
        "getDownloadByte",
        "",
        "getBandwidthUrl",
        "currentStreamIsTop",
        "()Ljava/lang/Boolean;",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "nextUpStream",
        "currentStream",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/source/a;

.field final synthetic b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->a:Lcom/bilibili/bililive/source/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cacheDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->a:Lcom/bilibili/bililive/source/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/source/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public currentStream()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->n()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public currentStreamIsTop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->o()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getBandwidthUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->C(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getKeyFrameFragment()Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getDownloadByte()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->C(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getP2PContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getStatisticsP2PDownload()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getStatisticsServerDownload()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_2
    add-long/2addr v3, v1

    .line 38
    return-wide v3
.end method

.method public getMinCacheDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->C(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getMinPlayerBuffer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public nextUpStream()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->z()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public setBufferListener(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->K(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
