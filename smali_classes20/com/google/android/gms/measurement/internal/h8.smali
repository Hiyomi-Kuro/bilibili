.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i8;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/h8;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/h8;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/g8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/h8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
