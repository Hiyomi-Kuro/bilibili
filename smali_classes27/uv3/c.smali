.class public final Luv3/c;
.super Landroidx/collection/x;
.source "BL"


# annotations
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Luv3/c;",
        "Landroidx/collection/x;",
        "",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "biligifplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/x;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/x;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->release()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    invoke-virtual {p0, p1, p2, p3, p4}, Luv3/c;->a(ZLjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
