.class public final Lcom/google/android/gms/internal/measurement/c6;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/i6;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/i6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/measurement/i6<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/c6;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c6;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c6;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c6;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/c6;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c6;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/i6;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/f6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/a6;

    .line 8
    .line 9
    const-string p3, "measurement.test.double_flag"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/f6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/y5;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/f6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
