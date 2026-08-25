.class public Lcom/google/android/gms/location/SleepSegmentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldz2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ldz2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepSegmentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljy2/e;->c([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lky2/a;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2, v0, v1}, Lky2/a;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentRequest;->Z()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0, v1}, Lky2/a;->l(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lky2/a;->b(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
