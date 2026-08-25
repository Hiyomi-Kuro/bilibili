.class final Lcom/google/android/gms/internal/measurement/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/j4;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->a:Lcom/google/android/gms/internal/measurement/j4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/j4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->a:Lcom/google/android/gms/internal/measurement/j4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->a()Lcom/google/android/gms/internal/measurement/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
