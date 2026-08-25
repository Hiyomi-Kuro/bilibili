.class public final Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
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
.method public final a(Landroid/os/Parcel;)Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    sget-object v4, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;-><init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b(I)[Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;
    .locals 0

    .line 1
    new-array p1, p1, [Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$b;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$b;->b(I)[Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
