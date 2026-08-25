.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/r6;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/r6;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/r6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/measurement/internal/r6;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s6;->c:Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/s6;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/measurement/internal/r6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->c:Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/s6;->d:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/y6;->x(Lcom/google/android/gms/measurement/internal/y6;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/r6;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
