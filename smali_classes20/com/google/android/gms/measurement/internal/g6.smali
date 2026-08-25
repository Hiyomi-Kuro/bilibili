.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfz2/a;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Lfz2/a;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lfz2/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/g6;->b:J

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/gms/measurement/internal/g6;->c:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/g6;->d:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lfz2/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->K(Lfz2/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/m6;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g6;->b:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m6;->z(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/m6;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lfz2/a;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/measurement/internal/g6;->c:I

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/g6;->d:J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Z

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/m6;->d0(Lcom/google/android/gms/measurement/internal/m6;Lfz2/a;IJZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
