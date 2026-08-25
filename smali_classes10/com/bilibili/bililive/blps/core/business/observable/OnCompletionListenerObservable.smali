.class public final Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;
.super Lcom/bilibili/bililive/blps/core/business/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/blps/core/business/observable/a<",
        "Lja0/f;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;",
        "Lcom/bilibili/bililive/blps/core/business/observable/a;",
        "Lja0/f;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "subject",
        "Lcom/bilibili/bililive/blps/core/business/b;",
        "observableManager",
        "<init>",
        "(Lja0/f;Lcom/bilibili/bililive/blps/core/business/b;)V",
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
.method public constructor <init>(Lja0/f;Lcom/bilibili/bililive/blps/core/business/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/observable/a;-><init>(Ljava/lang/Object;Lcom/bilibili/bililive/blps/core/business/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/bililive/blps/core/business/observable/e;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/blps/core/business/observable/e;-><init>(Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lja0/f;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;->h(Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable$1$1;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
