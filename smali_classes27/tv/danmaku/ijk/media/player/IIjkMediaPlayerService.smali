.class public interface abstract Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$_Parcel;,
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;,
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IIjkMediaPlayerService"


# virtual methods
.method public abstract create(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createAbrParamsInterface()Ltv/danmaku/ijk/media/player/IAbrParamsInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createItem(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createP2P(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IP2P;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeClient(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeItemClient(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
