.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lby2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lby2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public J1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K1()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljy2/e;->c([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->j1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->Z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->o0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->k0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->K1()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lky2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->J1()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->U0()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v3}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lky2/a;->b(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
