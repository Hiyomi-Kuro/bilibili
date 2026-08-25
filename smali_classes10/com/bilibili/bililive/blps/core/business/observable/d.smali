.class public final synthetic Lcom/bilibili/bililive/blps/core/business/observable/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/d;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/d;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable;->g(Lcom/bilibili/bililive/blps/core/business/observable/OnClockChangedListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
