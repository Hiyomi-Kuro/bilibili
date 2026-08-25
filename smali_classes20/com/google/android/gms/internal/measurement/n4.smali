.class public final Lcom/google/android/gms/internal/measurement/n4;
.super Lcom/google/android/gms/internal/measurement/a8;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a8<",
        "Lcom/google/android/gms/internal/measurement/n4;",
        "Lcom/google/android/gms/internal/measurement/m4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/e9;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n4;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/g8;

.field private zzf:Lcom/google/android/gms/internal/measurement/g8;

.field private zzg:Lcom/google/android/gms/internal/measurement/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h8<",
            "Lcom/google/android/gms/internal/measurement/v3;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h8<",
            "Lcom/google/android/gms/internal/measurement/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/n4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a8;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->t()Lcom/google/android/gms/internal/measurement/g8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:Lcom/google/android/gms/internal/measurement/g8;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->t()Lcom/google/android/gms/internal/measurement/g8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/g8;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->k()Lcom/google/android/gms/internal/measurement/h8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h8;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->k()Lcom/google/android/gms/internal/measurement/h8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Lcom/google/android/gms/internal/measurement/h8;

    .line 27
    .line 28
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a8;->p()Lcom/google/android/gms/internal/measurement/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:Lcom/google/android/gms/internal/measurement/g8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h8;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a8;->u(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:Lcom/google/android/gms/internal/measurement/g8;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:Lcom/google/android/gms/internal/measurement/g8;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/o6;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->t()Lcom/google/android/gms/internal/measurement/g8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:Lcom/google/android/gms/internal/measurement/g8;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/g8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h8;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a8;->u(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/g8;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/g8;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/o6;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->t()Lcom/google/android/gms/internal/measurement/g8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/g8;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h8;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/o6;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/n4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h8;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Lcom/google/android/gms/internal/measurement/h8;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/o6;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/n4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Lcom/google/android/gms/internal/measurement/h8;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h8;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a8;->l(Lcom/google/android/gms/internal/measurement/h8;)Lcom/google/android/gms/internal/measurement/h8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h8;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h8;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a8;->l(Lcom/google/android/gms/internal/measurement/h8;)Lcom/google/android/gms/internal/measurement/h8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Lcom/google/android/gms/internal/measurement/h8;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    .line 8
    .line 9
    return-object p1
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    .line 8
    .line 9
    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/v3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h8;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/g8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Lcom/google/android/gms/internal/measurement/h8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:Lcom/google/android/gms/internal/measurement/g8;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m4;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/o3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "zze"

    .line 40
    .line 41
    aput-object v4, p1, v3

    .line 42
    .line 43
    const-string v3, "zzf"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzg"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-class p2, Lcom/google/android/gms/internal/measurement/v3;

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-class p2, Lcom/google/android/gms/internal/measurement/p4;

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    .line 64
    .line 65
    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/a8;->n(Lcom/google/android/gms/internal/measurement/d9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h8;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/g8;

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

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Lcom/google/android/gms/internal/measurement/h8;

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

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:Lcom/google/android/gms/internal/measurement/g8;

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
