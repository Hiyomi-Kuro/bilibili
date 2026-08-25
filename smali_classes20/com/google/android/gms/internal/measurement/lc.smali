.class public final Lcom/google/android/gms/internal/measurement/lc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/kc;


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
            "Ljava/lang/Boolean;",
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
    const-string v1, "measurement.collection.efficient_engagement_reporting_enabled_2"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/lc;->a:Lcom/google/android/gms/internal/measurement/f6;

    .line 20
    .line 21
    const-string v1, "measurement.collection.redundant_engagement_removal_enabled"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/lc;->b:Lcom/google/android/gms/internal/measurement/f6;

    .line 29
    .line 30
    const-string v1, "measurement.id.collection.redundant_engagement_removal_enabled"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c6;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/f6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/lc;->c:Lcom/google/android/gms/internal/measurement/f6;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/lc;->b:Lcom/google/android/gms/internal/measurement/f6;

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
