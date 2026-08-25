.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private d:Lcom/google/android/gms/location/zzbj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzbj;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/location/zzbj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "Lcom/google/android/gms/location/zzbj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Lcom/google/android/gms/location/zzbj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lky2/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, v3}, Lky2/a;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Lcom/google/android/gms/location/zzbj;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lky2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lky2/a;->b(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
