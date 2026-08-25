.class public abstract Lcom/xiaomi/mirror/a$a;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Lcom/xiaomi/mirror/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.xiaomi.mirror.IRelayCallback"

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.xiaomi.mirror.IRelayCallback"

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const v2, 0x5f4e5446

    .line 13
    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/xiaomi/mirror/a;->b()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/a;->a(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/xiaomi/mirror/a;->a()V

    .line 60
    .line 61
    .line 62
    return v0
.end method
