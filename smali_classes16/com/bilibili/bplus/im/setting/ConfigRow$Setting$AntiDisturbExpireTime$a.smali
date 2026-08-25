.class public final Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;-><init>(Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime$a;->b(I)[Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
