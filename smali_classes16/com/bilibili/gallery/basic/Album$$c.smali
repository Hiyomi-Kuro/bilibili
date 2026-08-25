.class public final Lcom/bilibili/gallery/basic/Album$$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gallery/basic/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/gallery/basic/Album;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/gallery/basic/Album;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/gallery/basic/Album;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/gallery/basic/BucketInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/gallery/basic/BucketInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/bilibili/gallery/basic/ImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    check-cast v2, Lcom/bilibili/gallery/basic/ImageData;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/gallery/basic/Album;-><init>(Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/ImageData;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/gallery/basic/Album;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/gallery/basic/Album;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gallery/basic/Album$$c;->a(Landroid/os/Parcel;)Lcom/bilibili/gallery/basic/Album;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/gallery/basic/Album$$c;->b(I)[Lcom/bilibili/gallery/basic/Album;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
