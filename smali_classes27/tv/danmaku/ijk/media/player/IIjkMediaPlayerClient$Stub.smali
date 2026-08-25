.class public abstract Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onDownloadSeiDataWrite:I = 0x4

.field static final TRANSACTION_onDrmEvent:I = 0xd

.field static final TRANSACTION_onEventHandler:I = 0x7

.field static final TRANSACTION_onFirstVideoRender:I = 0xc

.field static final TRANSACTION_onMediaCodecSelect:I = 0x1

.field static final TRANSACTION_onMetaDataWrite:I = 0x5

.field static final TRANSACTION_onNativeInvoke:I = 0x6

.field static final TRANSACTION_onRawDataWrite:I = 0x2

.field static final TRANSACTION_onReportAnr:I = 0x8

.field static final TRANSACTION_onSeiDataWrite:I = 0x3

.field static final TRANSACTION_onSetDolbyModel:I = 0xa

.field static final TRANSACTION_onVideoDisplay:I = 0xb

.field static final TRANSACTION_onVideoPacketCallback:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerClient"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;
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
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerClient"

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
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerClient"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 5
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onDrmEvent(ILandroid/os/Bundle;)I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onFirstVideoRender()I

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    .line 13
    invoke-interface {p0, v2, v3, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onVideoDisplay(DD)I

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onSetDolbyModel(I)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 23
    invoke-interface/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onVideoPacketCallback([BIJI)I

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 26
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 27
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onReportAnr(I)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 34
    invoke-interface/range {v2 .. v8}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onEventHandler(IIIJLandroid/os/Bundle;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 36
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 37
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 38
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-static {p3, p2, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 42
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 47
    invoke-interface/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onMetaDataWrite([BIIII)I

    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 50
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 54
    invoke-interface/range {v2 .. v8}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onDownloadSeiDataWrite([BIJJ)I

    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 57
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 61
    invoke-interface/range {v2 .. v8}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onSeiDataWrite([BIJJ)I

    move-result p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 64
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v2, p0

    .line 70
    invoke-interface/range {v2 .. v8}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onRawDataWrite([BIIIII)I

    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 73
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 76
    invoke-interface {p0, p1, p4, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onMediaCodecSelect(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 79
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
