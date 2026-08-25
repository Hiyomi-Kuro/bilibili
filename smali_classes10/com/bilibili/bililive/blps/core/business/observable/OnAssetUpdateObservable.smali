.class public final Lcom/bilibili/bililive/blps/core/business/observable/OnAssetUpdateObservable;
.super Lcom/bilibili/bililive/blps/core/business/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/blps/core/business/observable/a<",
        "Lja0/e;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/observable/OnAssetUpdateObservable;",
        "Lcom/bilibili/bililive/blps/core/business/observable/a;",
        "Lja0/e;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "subject",
        "Lcom/bilibili/bililive/blps/core/business/b;",
        "observableManager",
        "<init>",
        "(Lja0/e;Lcom/bilibili/bililive/blps/core/business/b;)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lja0/e;Lcom/bilibili/bililive/blps/core/business/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/observable/a;-><init>(Ljava/lang/Object;Lcom/bilibili/bililive/blps/core/business/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lja0/e;->d()Lja0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p2, p2, Lna0/g;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lja0/c;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/bililive/blps/core/business/observable/OnAssetUpdateObservable$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/blps/core/business/observable/OnAssetUpdateObservable$1;-><init>(Lcom/bilibili/bililive/blps/core/business/observable/OnAssetUpdateObservable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
