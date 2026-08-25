.class final Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable;-><init>(Lja0/f;Lcom/bilibili/bililive/blps/core/business/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentPosition:J

.field final synthetic $iMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field final synthetic $rate:F


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable$1$1;->$iMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable$1$1;->$rate:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable$1$1;->$currentPosition:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable$1$1;->invoke(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable$1$1;->$iMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget v1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable$1$1;->$rate:F

    iget-wide v2, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable$1$1;->$currentPosition:J

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;->onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    return-void
.end method
