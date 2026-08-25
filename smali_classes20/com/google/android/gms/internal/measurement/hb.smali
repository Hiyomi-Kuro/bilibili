.class public final Lcom/google/android/gms/internal/measurement/hb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/k6<",
        "Lcom/google/android/gms/internal/measurement/ib;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/hb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k6<",
            "Lcom/google/android/gms/internal/measurement/ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/jb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/k6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m6;->a(Lcom/google/android/gms/internal/measurement/k6;)Lcom/google/android/gms/internal/measurement/k6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/k6;

    .line 18
    .line 19
    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static E()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static F()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzu()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static G()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzv()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static H()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static I()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzx()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static J()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzy()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzz()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzA()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzb()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zze()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzf()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzg()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static s()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzh()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static t()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzi()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzj()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static w()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->zzm()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static y()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ib;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/internal/measurement/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/ib;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hb;->h()Lcom/google/android/gms/internal/measurement/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
