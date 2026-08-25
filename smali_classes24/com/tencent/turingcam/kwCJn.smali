.class public abstract Lcom/tencent/turingcam/kwCJn;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_4

    .line 15
    .line 16
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    move-object p4, p0

    .line 42
    check-cast p4, Lcom/tencent/turingcam/Nb4Ck;

    .line 43
    .line 44
    iget-boolean v1, p4, Lcom/tencent/turingcam/Nb4Ck;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, ""

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    :try_start_1
    const-string p1, "oa_id_flag"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    iget-object p1, p4, Lcom/tencent/turingcam/Nb4Ck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    monitor-enter p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :try_start_2
    iget-object p2, p4, Lcom/tencent/turingcam/Nb4Ck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p4, Lcom/tencent/turingcam/Nb4Ck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    throw p2

    .line 82
    :cond_4
    const v1, 0x5f4e5446

    .line 83
    .line 84
    .line 85
    if-eq p1, v1, :cond_5

    .line 86
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catch_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method
