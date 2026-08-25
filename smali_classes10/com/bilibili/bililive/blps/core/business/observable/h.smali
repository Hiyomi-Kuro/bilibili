.class public final synthetic Lcom/bilibili/bililive/blps/core/business/observable/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lja0/f;

.field public final synthetic b:Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;


# direct methods
.method public synthetic constructor <init>(Lja0/f;Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/h;->a:Lja0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/business/observable/h;->b:Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/h;->a:Lja0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/observable/h;->b:Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;->g(Lja0/f;Lcom/bilibili/bililive/blps/core/business/observable/OnPreparedListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
