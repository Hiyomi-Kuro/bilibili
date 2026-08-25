.class public abstract Ltv/danmaku/ijk/media/player/IAbrParamsInterface$Stub;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IAbrParamsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IAbrParamsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IAbrParamsInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAbrAlgoType:I = 0x7

.field static final TRANSACTION_getMaxQn:I = 0x4

.field static final TRANSACTION_getMinQn:I = 0x2

.field static final TRANSACTION_getUserPlayPrefer:I = 0x9

.field static final TRANSACTION_getUserQn:I = 0x6

.field static final TRANSACTION_setMaxQn:I = 0x3

.field static final TRANSACTION_setMinQn:I = 0x1

.field static final TRANSACTION_setUserPlayPrefer:I = 0x8

.field static final TRANSACTION_setUserQn:I = 0x5

.field static final TRANSACTION_updateDynamicAbrParams:I = 0xc

.field static final TRANSACTION_updateExperimentalGroup:I = 0xb

.field static final TRANSACTION_updateOnlineConfigBundle:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tv.danmaku.ijk.media.player.IAbrParamsInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IAbrParamsInterface;
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
    const-string v0, "tv.danmaku.ijk.media.player.IAbrParamsInterface"

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
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IAbrParamsInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "tv.danmaku.ijk.media.player.IAbrParamsInterface"

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
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->updateDynamicAbrParams(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->updateExperimentalGroup(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->updateOnlineConfigBundle(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getUserPlayPrefer()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->setUserPlayPrefer(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getAbrAlgoType()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getUserQn()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->setUserQn(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getMaxQn()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->setMaxQn(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getMinQn()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->setMinQn(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return v1

    .line 173
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
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
