.class public abstract Lcom/bilibili/game/IDowloadInterface$a;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Lcom/bilibili/game/IDowloadInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/IDowloadInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/IDowloadInterface$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.bilibili.game.IDowloadInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/bilibili/game/IDowloadInterface;
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
    const-string v0, "com.bilibili.game.IDowloadInterface"

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
    instance-of v1, v0, Lcom/bilibili/game/IDowloadInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/game/IDowloadInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/bilibili/game/IDowloadInterface$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/game/IDowloadInterface$a$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.bilibili.game.IDowloadInterface"

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
    invoke-interface {p0}, Lcom/bilibili/game/IDowloadInterface;->getAllDownloadWorkLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bilibili/game/IDownloadListener$a;->a(Landroid/os/IBinder;)Lcom/bilibili/game/IDownloadListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/bilibili/game/IDowloadInterface;->unRegister(Lcom/bilibili/game/IDownloadListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bilibili/game/IDownloadListener$a;->a(Landroid/os/IBinder;)Lcom/bilibili/game/IDownloadListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lcom/bilibili/game/IDowloadInterface;->register(Lcom/bilibili/game/IDownloadListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    sget-object v0, Lcom/bilibili/game/service/bean/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lcom/bilibili/game/IDowloadInterface$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 83
    .line 84
    invoke-interface {p0, p1, p4, p2}, Lcom/bilibili/game/IDowloadInterface;->actionDonwloadInfo(IILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, p1, p3, p2}, Lcom/bilibili/game/IDowloadInterface;->batchActionDownload(IILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p0, p1, p4, p2}, Lcom/bilibili/game/IDowloadInterface;->actionDonwload(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return v1

    .line 126
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
