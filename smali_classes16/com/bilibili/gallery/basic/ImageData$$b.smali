.class public final Lcom/bilibili/gallery/basic/ImageData$$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gallery/basic/ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/gallery/basic/ImageData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/gallery/basic/ImageData;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-class v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v0, Lcom/bilibili/gallery/basic/MimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lcom/bilibili/gallery/basic/MimeType;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/gallery/basic/BucketInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/bilibili/gallery/basic/BucketInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object v0, v11

    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/gallery/basic/ImageData;-><init>(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public final b(I)[Lcom/bilibili/gallery/basic/ImageData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gallery/basic/ImageData$$b;->a(Landroid/os/Parcel;)Lcom/bilibili/gallery/basic/ImageData;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/gallery/basic/ImageData$$b;->b(I)[Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
