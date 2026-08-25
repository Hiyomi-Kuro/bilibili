.class public abstract Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$Stub;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getPlayableDuration:I = 0xa

.field static final TRANSACTION_getPropBundle:I = 0x15

.field static final TRANSACTION_getPropertiesBundle:I = 0x13

.field static final TRANSACTION_getPropertyFloat:I = 0xb

.field static final TRANSACTION_getPropertyLong:I = 0xd

.field static final TRANSACTION_getPropertyString:I = 0x14

.field static final TRANSACTION_ioInterrupt:I = 0x2

.field static final TRANSACTION_isEqualsToInternal:I = 0x12

.field static final TRANSACTION_release:I = 0x5

.field static final TRANSACTION_reset:I = 0x4

.field static final TRANSACTION_setDashDataSource:I = 0x8

.field static final TRANSACTION_setDataSource:I = 0x6

.field static final TRANSACTION_setDataSourceFd:I = 0x7

.field static final TRANSACTION_setMultiAudioStream:I = 0x9

.field static final TRANSACTION_setOptionBundle:I = 0x11

.field static final TRANSACTION_setOptionLong:I = 0x10

.field static final TRANSACTION_setOptionString:I = 0xf

.field static final TRANSACTION_setPropertyFloat:I = 0xc

.field static final TRANSACTION_setPropertyLong:I = 0xe

.field static final TRANSACTION_setPropertyString:I = 0x16

.field static final TRANSACTION_start:I = 0x1

.field static final TRANSACTION_stop:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerItem"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;
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
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerItem"

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
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayerItem"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyString(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 9
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropBundle(ILandroid/os/Bundle;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p2, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->isEqualsToInternal(Ljava/lang/String;)Z

    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 25
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 26
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionBundle(ILandroid/os/Bundle;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 31
    invoke-interface {p0, p1, p4, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionLong(ILjava/lang/String;J)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 33
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p4, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionString(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 40
    invoke-interface {p0, p1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 42
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 44
    invoke-interface {p0, p1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyLong(IJ)J

    move-result-wide p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 47
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 49
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyFloat(IF)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 51
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 53
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyFloat(IF)F

    move-result p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 56
    :pswitch_c
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPlayableDuration()J

    move-result-wide p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 59
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setMultiAudioStream([Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 62
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 65
    invoke-interface {p0, p1, p4, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDashDataSource(Landroid/os/Bundle;II)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 68
    :pswitch_f
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 69
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 71
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSource(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 74
    :pswitch_11
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->release()V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 76
    :pswitch_12
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->reset()V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 78
    :pswitch_13
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->stop()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 80
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 81
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->ioInterrupt(I)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 83
    :pswitch_15
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->start()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 85
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
