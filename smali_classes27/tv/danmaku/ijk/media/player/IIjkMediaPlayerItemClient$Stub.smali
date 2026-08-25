.class public abstract Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$Stub;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addHdrVividMetadata:I = 0x3

.field static final TRANSACTION_onEventHandler:I = 0x2

.field static final TRANSACTION_onNativeInvoke:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerItemClient"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerItemClient"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerItemClient"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p0, p1, p4, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;->addHdrVividMetadata([BIJ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v2, p0

    .line 76
    invoke-interface/range {v2 .. v8}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;->onEventHandler(IIIJLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p2, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return v1

    .line 109
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method
