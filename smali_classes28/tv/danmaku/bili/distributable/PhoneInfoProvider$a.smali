.class public final Ltv/danmaku/bili/distributable/PhoneInfoProvider$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/distributable/PhoneInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/danmaku/bili/distributable/PhoneInfoProvider;",
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
.method public final a(Landroid/os/Parcel;)Ltv/danmaku/bili/distributable/PhoneInfoProvider;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/distributable/PhoneInfoProvider;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltv/danmaku/bili/distributable/PhoneInfoProvider;-><init>(Ltv/danmaku/bili/fullscreen/service/PhoneInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(I)[Ltv/danmaku/bili/distributable/PhoneInfoProvider;
    .locals 0

    .line 1
    new-array p1, p1, [Ltv/danmaku/bili/distributable/PhoneInfoProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/distributable/PhoneInfoProvider$a;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/distributable/PhoneInfoProvider;

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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/distributable/PhoneInfoProvider$a;->b(I)[Ltv/danmaku/bili/distributable/PhoneInfoProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
