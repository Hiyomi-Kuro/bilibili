.class public final Lcom/google/android/gms/internal/measurement/l3;
.super Lcom/google/android/gms/internal/measurement/a8;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a8<",
        "Lcom/google/android/gms/internal/measurement/l3;",
        "Lcom/google/android/gms/internal/measurement/k3;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/e9;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/l3;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h8<",
            "Lcom/google/android/gms/internal/measurement/n3;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h8<",
            "Lcom/google/android/gms/internal/measurement/j3;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h8<",
            "Lcom/google/android/gms/internal/measurement/p2;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h8<",
            "Lcom/google/android/gms/internal/measurement/y4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->zza:Lcom/google/android/gms/internal/measurement/l3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a8;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->k()Lcom/google/android/gms/internal/measurement/h8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->zzi:Lcom/google/android/gms/internal/measurement/h8;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->k()Lcom/google/android/gms/internal/measurement/h8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->zzj:Lcom/google/android/gms/internal/measurement/h8;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->k()Lcom/google/android/gms/internal/measurement/h8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->zzk:Lcom/google/android/gms/internal/measurement/h8;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->k()Lcom/google/android/gms/internal/measurement/h8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzn:Lcom/google/android/gms/internal/measurement/h8;

    .line 33
    .line 34
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/k3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->zza:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a8;->p()Lcom/google/android/gms/internal/measurement/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/l3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->zza:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/l3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->zza:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/l3;ILcom/google/android/gms/internal/measurement/j3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzj:Lcom/google/android/gms/internal/measurement/h8;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h8;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a8;->l(Lcom/google/android/gms/internal/measurement/h8;)Lcom/google/android/gms/internal/measurement/h8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzj:Lcom/google/android/gms/internal/measurement/h8;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzj:Lcom/google/android/gms/internal/measurement/h8;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->k()Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzk:Lcom/google/android/gms/internal/measurement/h8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzk:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/y4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzn:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/n3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzi:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zze:I

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

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/l3;->zza:Lcom/google/android/gms/internal/measurement/l3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lcom/google/android/gms/internal/measurement/g3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/l3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xe

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zze"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzh"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzi"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-class p2, Lcom/google/android/gms/internal/measurement/n3;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzj"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-class p3, Lcom/google/android/gms/internal/measurement/j3;

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string p3, "zzk"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-class p3, Lcom/google/android/gms/internal/measurement/p2;

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string p3, "zzl"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    const-string p3, "zzm"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    const-string p3, "zzn"

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    const-class p3, Lcom/google/android/gms/internal/measurement/y4;

    .line 107
    .line 108
    aput-object p3, p1, p2

    .line 109
    .line 110
    sget-object p2, Lcom/google/android/gms/internal/measurement/l3;->zza:Lcom/google/android/gms/internal/measurement/l3;

    .line 111
    .line 112
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/a8;->n(Lcom/google/android/gms/internal/measurement/d9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzn:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzj:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzj:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 8
    .line 9
    return-object p1
.end method
