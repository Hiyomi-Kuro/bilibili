.class Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest$a;->a(Landroid/os/Parcel;)Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

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
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest$a;->b(I)[Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
