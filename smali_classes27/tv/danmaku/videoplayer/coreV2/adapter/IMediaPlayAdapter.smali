.class public interface abstract Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\tH&J\u0014\u0010\u000e\u001a\u00020\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J)\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0016H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;",
        "",
        "Low3/h;",
        "params",
        "Lgf3/s;",
        "y",
        "release",
        "Low3/f;",
        "u",
        "Low3/j;",
        "h",
        "Low3/k;",
        "mediaItem",
        "",
        "B",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "b",
        "T",
        "Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;",
        "op",
        "a",
        "(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "type",
        "getDefaultAudioIndex",
        "getCurrentAudioIndex",
        "",
        "getAudioStreamsIndex",
        "index",
        "c",
        "Ops",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B(Low3/k;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/k<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end method

.method public abstract c(I)I
.end method

.method public abstract getAudioStreamsIndex()[I
.end method

.method public abstract getCurrentAudioIndex()I
.end method

.method public abstract getDefaultAudioIndex()I
.end method

.method public abstract h()Low3/j;
.end method

.method public abstract release()V
.end method

.method public abstract type()I
.end method

.method public abstract u()Low3/f;
.end method

.method public abstract y(Low3/h;)V
.end method
