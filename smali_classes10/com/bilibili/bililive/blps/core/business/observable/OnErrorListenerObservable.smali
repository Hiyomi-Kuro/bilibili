.class public final Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;
.super Lcom/bilibili/bililive/blps/core/business/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/blps/core/business/observable/a<",
        "Lja0/f;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;",
        "Lcom/bilibili/bililive/blps/core/business/observable/a;",
        "Lja0/f;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
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
    new-instance p2, Lcom/bilibili/bililive/blps/core/business/observable/g;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/blps/core/business/observable/g;-><init>(Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lja0/f;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;->h(Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    return p0
.end method
