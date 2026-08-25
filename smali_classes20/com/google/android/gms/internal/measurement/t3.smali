.class public final Lcom/google/android/gms/internal/measurement/t3;
.super Lcom/google/android/gms/internal/measurement/a8;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a8<",
        "Lcom/google/android/gms/internal/measurement/t3;",
        "Lcom/google/android/gms/internal/measurement/s3;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/e9;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/t3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/n4;

.field private zzh:Lcom/google/android/gms/internal/measurement/n4;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/t3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a8;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/measurement/t3;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zzg:Lcom/google/android/gms/internal/measurement/n4;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zzh:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/t3;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zzi:Z

    .line 8
    .line 9
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/s3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a8;->p()Lcom/google/android/gms/internal/measurement/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/s3;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic y()Lcom/google/android/gms/internal/measurement/t3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzh:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->D()Lcom/google/android/gms/internal/measurement/n4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/s3;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/o3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v3, "zze"

    .line 39
    .line 40
    aput-object v3, p1, p3

    .line 41
    .line 42
    const-string p3, "zzf"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzg"

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "zzh"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzi"

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    .line 59
    .line 60
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/a8;->n(Lcom/google/android/gms/internal/measurement/d9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzg:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->D()Lcom/google/android/gms/internal/measurement/n4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
