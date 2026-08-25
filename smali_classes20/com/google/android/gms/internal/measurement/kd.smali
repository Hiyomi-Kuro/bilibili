.class public final Lcom/google/android/gms/internal/measurement/kd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jd;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/measurement/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/measurement/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/v5;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurement.test.boolean_flag"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/kd;->a:Lcom/google/android/gms/internal/measurement/f6;

    .line 20
    .line 21
    const-string v1, "measurement.test.double_flag"

    .line 22
    .line 23
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c6;->b(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/f6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/measurement/kd;->b:Lcom/google/android/gms/internal/measurement/f6;

    .line 30
    .line 31
    const-string v1, "measurement.test.int_flag"

    .line 32
    .line 33
    const-wide/16 v2, -0x2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c6;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/f6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/measurement/kd;->c:Lcom/google/android/gms/internal/measurement/f6;

    .line 40
    .line 41
    const-string v1, "measurement.test.long_flag"

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c6;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/f6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/google/android/gms/internal/measurement/kd;->d:Lcom/google/android/gms/internal/measurement/f6;

    .line 50
    .line 51
    const-string v1, "measurement.test.string_flag"

    .line 52
    .line 53
    const-string v2, "---"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c6;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/measurement/kd;->e:Lcom/google/android/gms/internal/measurement/f6;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->b:Lcom/google/android/gms/internal/measurement/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->c:Lcom/google/android/gms/internal/measurement/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->d:Lcom/google/android/gms/internal/measurement/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->e:Lcom/google/android/gms/internal/measurement/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->a:Lcom/google/android/gms/internal/measurement/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
