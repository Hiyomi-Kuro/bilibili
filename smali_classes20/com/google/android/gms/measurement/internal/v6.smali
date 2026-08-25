.class final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->y()Lcom/google/android/gms/measurement/internal/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->n(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/y6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/y6;->e:Lcom/google/android/gms/measurement/internal/r6;

    .line 18
    .line 19
    return-void
.end method
