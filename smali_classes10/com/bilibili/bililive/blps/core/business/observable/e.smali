.class public final synthetic Lcom/bilibili/bililive/blps/core/business/observable/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/e;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/e;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;->g(Lcom/bilibili/bililive/blps/core/business/observable/OnCompletionListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
