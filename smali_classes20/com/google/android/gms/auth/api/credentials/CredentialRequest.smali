.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p4    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    .line 7
    .line 8
    invoke-static {p3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 28
    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-ge p1, p2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    .line 55
    .line 56
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 2
    .line 3
    return-object v0
.end method

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
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->K1()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->Z()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, Lky2/a;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->o0()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lky2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k0()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lky2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->J1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, p2, v1}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2, v1, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->U0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, p2, v1, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Z

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x3e8

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lky2/a;->l(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lky2/a;->b(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
