.class public final Lcom/mall/data/page/newest/NewestGoodsData$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/newest/NewestGoodsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/newest/NewestGoodsData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mall/data/page/newest/NewestGoodsData;
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/data/page/newest/NewestGoodsData;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/mall/data/page/newest/ViewType;->valueOf(Ljava/lang/String;)Lcom/mall/data/page/newest/ViewType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/mall/data/page/newest/NewestGoodsData;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mall/data/page/newest/NewestGoodsBaseData;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Lcom/mall/data/page/newest/NewestDays;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Lcom/mall/data/page/newest/NewestDays;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/data/page/newest/NewestGoodsData;-><init>(Lcom/mall/data/page/newest/ViewType;Lcom/mall/data/page/newest/NewestGoodsBaseData;Ljava/lang/String;Lcom/mall/data/page/newest/NewestDays;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(I)[Lcom/mall/data/page/newest/NewestGoodsData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/newest/NewestGoodsData;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/newest/NewestGoodsData$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/newest/NewestGoodsData;

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
    invoke-virtual {p0, p1}, Lcom/mall/data/page/newest/NewestGoodsData$a;->b(I)[Lcom/mall/data/page/newest/NewestGoodsData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
