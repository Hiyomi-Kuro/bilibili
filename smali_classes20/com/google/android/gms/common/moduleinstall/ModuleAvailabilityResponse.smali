.class public Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lny2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lny2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lky2/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->k0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lky2/a;->l(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lky2/a;->b(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
