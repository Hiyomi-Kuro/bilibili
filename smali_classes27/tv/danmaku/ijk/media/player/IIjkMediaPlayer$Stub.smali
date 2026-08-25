.class public abstract Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_SamplePerformance:I = 0x2e

.field static final TRANSACTION_addFrameOutputTask:I = 0x29

.field static final TRANSACTION_getAndroidIOTrafficStatistic:I = 0x28

.field static final TRANSACTION_getAudioCodecInfo:I = 0x1d

.field static final TRANSACTION_getAudioSessionId:I = 0x1b

.field static final TRANSACTION_getAudioStreamsIndex:I = 0x3b

.field static final TRANSACTION_getColorFormatName:I = 0x23

.field static final TRANSACTION_getCurrentAudioIndex:I = 0x39

.field static final TRANSACTION_getCurrentPosition:I = 0x12

.field static final TRANSACTION_getDashStreamInfo:I = 0x21

.field static final TRANSACTION_getDefaultAudioIndex:I = 0x38

.field static final TRANSACTION_getDuration:I = 0x13

.field static final TRANSACTION_getLoopCount:I = 0x15

.field static final TRANSACTION_getMediaMeta:I = 0x20

.field static final TRANSACTION_getPropertiesBundle:I = 0x35

.field static final TRANSACTION_getPropertyFloat:I = 0x16

.field static final TRANSACTION_getPropertyLong:I = 0x18

.field static final TRANSACTION_getPropertyString:I = 0x37

.field static final TRANSACTION_getSampleCpu:I = 0x2f

.field static final TRANSACTION_getSampleMemory:I = 0x31

.field static final TRANSACTION_getSampleThread:I = 0x30

.field static final TRANSACTION_getSampleThreadRecord:I = 0x32

.field static final TRANSACTION_getSurfaceSize:I = 0x34

.field static final TRANSACTION_getVersion:I = 0x36

.field static final TRANSACTION_getVideoCodecInfo:I = 0x1c

.field static final TRANSACTION_isPlaying:I = 0x10

.field static final TRANSACTION_nativeFinalize:I = 0x22

.field static final TRANSACTION_nativeProfileBegin:I = 0x24

.field static final TRANSACTION_nativeProfileEnd:I = 0x25

.field static final TRANSACTION_nativeSetLogLevel:I = 0x26

.field static final TRANSACTION_pause:I = 0x2

.field static final TRANSACTION_prepareAsync:I = 0xe

.field static final TRANSACTION_release:I = 0x4

.field static final TRANSACTION_reset:I = 0x5

.field static final TRANSACTION_seekTo:I = 0x11

.field static final TRANSACTION_setAndroidIOCallback:I = 0x27

.field static final TRANSACTION_setAuto:I = 0x2c

.field static final TRANSACTION_setDashDataSource:I = 0x2d

.field static final TRANSACTION_setDataSource:I = 0x9

.field static final TRANSACTION_setDataSourceBase64:I = 0xa

.field static final TRANSACTION_setDataSourceFd:I = 0xc

.field static final TRANSACTION_setDataSourceKey:I = 0xb

.field static final TRANSACTION_setExternalRenderInternalSurface:I = 0x7

.field static final TRANSACTION_setExternalRenderSurface:I = 0x8

.field static final TRANSACTION_setIjkMediaPlayerItem:I = 0xd

.field static final TRANSACTION_setLoopCount:I = 0x14

.field static final TRANSACTION_setOptionLong:I = 0x1f

.field static final TRANSACTION_setOptionString:I = 0x1e

.field static final TRANSACTION_setPropertyFloat:I = 0x17

.field static final TRANSACTION_setPropertyLong:I = 0x19

.field static final TRANSACTION_setProtectDelay:I = 0x33

.field static final TRANSACTION_setStreamSelected:I = 0xf

.field static final TRANSACTION_setSurface:I = 0x6

.field static final TRANSACTION_setVolume:I = 0x1a

.field static final TRANSACTION_start:I = 0x1

.field static final TRANSACTION_stop:I = 0x3

.field static final TRANSACTION_switchAudioStream:I = 0x3a

.field static final TRANSACTION_switchDashAudioStream:I = 0x2b

.field static final TRANSACTION_switchDashVideoStream:I = 0x2a


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
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
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

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
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAudioStreamsIndex()[I

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->switchAudioStream(I)I

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getCurrentAudioIndex()I

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getDefaultAudioIndex()I

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 27
    :pswitch_7
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSurfaceSize()Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 30
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 31
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setProtectDelay(I)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 33
    :pswitch_9
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSampleThreadRecord()Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 36
    :pswitch_a
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSampleMemory()J

    move-result-wide p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 39
    :pswitch_b
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSampleThread()J

    move-result-wide p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 42
    :pswitch_c
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSampleCpu()D

    move-result-wide p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_0

    .line 45
    :pswitch_d
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->SamplePerformance()V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 47
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 50
    invoke-interface {p0, p1, p4, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 53
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 54
    :cond_1
    invoke-interface {p0, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setAuto(Z)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 56
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 57
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->switchDashAudioStream(I)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 59
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 60
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->switchDashVideoStream(I)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 62
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v2, p0

    .line 68
    invoke-interface/range {v2 .. v9}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->addFrameOutputTask(Ljava/lang/String;JIIII)I

    move-result p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_13
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAndroidIOTrafficStatistic()J

    move-result-wide p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 74
    :pswitch_14
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setAndroidIOCallback()V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 76
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 77
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->nativeSetLogLevel(I)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 79
    :pswitch_16
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->nativeProfileEnd()V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 81
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->nativeProfileBegin(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 84
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getColorFormatName(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :pswitch_19
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->nativeFinalize()V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 90
    :pswitch_1a
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getDashStreamInfo()Landroid/os/Bundle;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 93
    :pswitch_1b
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-static {p3, p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 96
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 99
    invoke-interface {p0, p1, p4, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 101
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-interface {p0, p1, p4, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionString(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 106
    :pswitch_1e
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :pswitch_1f
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :pswitch_20
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAudioSessionId()I

    move-result p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 115
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 117
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setVolume(FF)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 119
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 121
    invoke-interface {p0, p1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setPropertyLong(IJ)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 123
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 125
    invoke-interface {p0, p1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 128
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 130
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setPropertyFloat(IF)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 132
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 134
    invoke-interface {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyFloat(IF)F

    move-result p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 137
    :pswitch_26
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getLoopCount()I

    move-result p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 140
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setLoopCount(I)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 143
    :pswitch_28
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getDuration()J

    move-result-wide p1

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 146
    :pswitch_29
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 149
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    invoke-interface {p0, v2, v3, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->seekTo(JI)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 153
    :pswitch_2b
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->isPlaying()Z

    move-result p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 156
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 158
    :cond_2
    invoke-interface {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setStreamSelected(IZ)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 160
    :pswitch_2d
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->prepareAsync()V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 162
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$Stub;->asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    move-result-object p1

    .line 163
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 165
    :pswitch_2f
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 166
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 168
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-interface {p0, p1, p4, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceKey(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 173
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceBase64(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 176
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 179
    :pswitch_33
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/Surface;

    .line 180
    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 181
    invoke-interface {p0, p4, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setExternalRenderSurface(Landroid/view/Surface;Landroid/view/Surface;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 183
    :pswitch_34
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 184
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setExternalRenderInternalSurface(Landroid/view/Surface;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 186
    :pswitch_35
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 187
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 189
    :pswitch_36
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->reset()V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 191
    :pswitch_37
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->release()V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 193
    :pswitch_38
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->stop()V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 195
    :pswitch_39
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 197
    :pswitch_3a
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->start()V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 199
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
