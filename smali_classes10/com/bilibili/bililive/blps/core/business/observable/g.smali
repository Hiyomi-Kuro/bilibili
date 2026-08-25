.class public final synthetic Lcom/bilibili/bililive/blps/core/business/observable/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/g;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/g;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;->g(Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
