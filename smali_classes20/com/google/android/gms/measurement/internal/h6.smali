.class final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfz2/a;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Lfz2/a;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lfz2/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/measurement/internal/h6;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/h6;->c:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Z

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lfz2/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->K(Lfz2/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Lcom/google/android/gms/measurement/internal/m6;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lfz2/a;

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/gms/measurement/internal/h6;->b:I

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/h6;->c:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m6;->d0(Lcom/google/android/gms/measurement/internal/m6;Lfz2/a;IJZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
