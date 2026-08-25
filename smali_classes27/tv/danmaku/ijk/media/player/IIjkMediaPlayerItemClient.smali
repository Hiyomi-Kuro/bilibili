.class public interface abstract Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$_Parcel;,
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$Stub;,
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IIjkMediaPlayerItemClient"


# virtual methods
.method public abstract addHdrVividMetadata([BIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onEventHandler(IIIJLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onNativeInvoke(ILandroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
