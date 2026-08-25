.class public interface abstract Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IContentProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u001c\u0010\t\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&J\u0008\u0010\n\u001a\u00020\u0002H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
        "",
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
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cacheDuration()J
.end method

.method public abstract currentStream()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
.end method

.method public abstract currentStreamIsTop()Ljava/lang/Boolean;
.end method

.method public abstract getBandwidthUrl()Ljava/lang/String;
.end method

.method public abstract getDownloadByte()J
.end method

.method public abstract getMinCacheDuration()J
.end method

.method public abstract nextUpStream()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
.end method

.method public abstract setBufferListener(Lsf3/l;)V
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
.end method
