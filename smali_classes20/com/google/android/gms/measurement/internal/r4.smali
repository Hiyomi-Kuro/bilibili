.class final Lcom/google/android/gms/measurement/internal/r4;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private A:J

.field private B:J

.field private C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/android/gms/measurement/internal/m4;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:J

.field private u:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m4;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->p:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->C:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final C(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->i:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public final D(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljy2/g;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/r4;->g:J

    .line 27
    .line 28
    cmp-long v1, v4, p1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    or-int/2addr v0, v2

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->g:J

    .line 37
    .line 38
    return-void
.end method

.method public final E(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->h:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public final F(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r4;->o:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/r4;->o:Z

    .line 23
    .line 24
    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->s:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget v2, Lcom/google/android/gms/measurement/internal/h9;->o:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    xor-int/2addr v1, v2

    .line 32
    or-int/2addr v0, v1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->s:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->u:Ljava/util/List;

    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/measurement/internal/h9;->o:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->u:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public final J()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->q:Z

    .line 11
    .line 12
    return v0
.end method

.method public final K()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->o:Z

    .line 11
    .line 12
    return v0
.end method

.method public final L()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    return v0
.end method

.method public final M()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->k:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final N()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->E:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final O()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->z:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final P()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->A:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Q()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->y:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final R()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->x:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final S()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->B:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final T()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->w:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final U()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->n:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final V()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->t:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final W()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->F:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final X()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->m:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Y()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->i:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Z()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->C:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final a0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->s:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->u:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->r:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/r4;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->g:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Bundle index overflow. appId"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/r4;->g:J

    .line 49
    .line 50
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r4;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->r:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r4;->q:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/r4;->q:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->p:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->p:J

    .line 25
    .line 26
    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->k:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public final m(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->E:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->E:J

    .line 25
    .line 26
    return-void
.end method

.method public final n(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->z:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->z:J

    .line 25
    .line 26
    return-void
.end method

.method public final o(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->A:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->A:J

    .line 25
    .line 26
    return-void
.end method

.method public final p(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->y:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->y:J

    .line 25
    .line 26
    return-void
.end method

.method public final q(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->x:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->x:J

    .line 25
    .line 26
    return-void
.end method

.method public final r(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->B:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->B:J

    .line 25
    .line 26
    return-void
.end method

.method public final s(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->w:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->w:J

    .line 25
    .line 26
    return-void
.end method

.method public final t(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->n:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->n:J

    .line 25
    .line 26
    return-void
.end method

.method public final u(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->t:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->t:J

    .line 25
    .line 26
    return-void
.end method

.method public final v(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->F:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->F:J

    .line 25
    .line 26
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r4;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->v:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final z(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r4;->m:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r4;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r4;->m:J

    .line 25
    .line 26
    return-void
.end method
