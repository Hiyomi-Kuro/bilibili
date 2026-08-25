.class final Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/e5;->d:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/f5;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->b0()Lcom/google/android/gms/measurement/internal/m4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y6;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/r6;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e5;->d:J

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/f5;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->b0()Lcom/google/android/gms/measurement/internal/m4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y6;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
