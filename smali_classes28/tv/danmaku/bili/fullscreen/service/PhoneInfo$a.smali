.class public final Ltv/danmaku/bili/fullscreen/service/PhoneInfo$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/fullscreen/service/PhoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ltv/danmaku/bili/fullscreen/service/PhoneInfo;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/service/IspCode;->valueOf(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/IspCode;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(I)[Ltv/danmaku/bili/fullscreen/service/PhoneInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo$a;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo$a;->b(I)[Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
