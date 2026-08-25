.class public final Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;
.super Lcom/bilibili/bililive/blps/core/business/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/blps/core/business/observable/a<",
        "Lja0/f;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;",
        "Lcom/bilibili/bililive/blps/core/business/observable/a;",
        "Lja0/f;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Lgf3/s;",
        "i",
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
    new-instance p2, Lcom/bilibili/bililive/blps/core/business/observable/h;

    .line 5
    .line 6
    invoke-direct {p2, p1, p0}, Lcom/bilibili/bililive/blps/core/business/observable/h;-><init>(Lja0/f;Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lja0/f;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lja0/f;Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;->h(Lja0/f;Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lja0/f;Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lja0/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lja0/f;->start()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable$1$1;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable$1$1;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable$callOnPreparedByUser$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable$callOnPreparedByUser$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
