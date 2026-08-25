.class public Lcom/google/android/gms/internal/play_billing/x0;
.super Lcom/google/android/gms/internal/play_billing/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/b1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/x0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/m<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/b1;

.field protected b:Lcom/google/android/gms/internal/play_billing/b1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/b1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b1;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b1;->k()Lcom/google/android/gms/internal/play_billing/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q2;->a()Lcom/google/android/gms/internal/play_billing/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/t2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/t2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/b1;->u(Lcom/google/android/gms/internal/play_billing/b1;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x0;->e()Lcom/google/android/gms/internal/play_billing/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/play_billing/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/b1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x0;->h()Lcom/google/android/gms/internal/play_billing/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/b1;)Lcom/google/android/gms/internal/play_billing/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/b1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x0;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/play_billing/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x0;->h()Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public h()Lcom/google/android/gms/internal/play_billing/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x0;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->k()Lcom/google/android/gms/internal/play_billing/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/b1;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic zzf()Lcom/google/android/gms/internal/play_billing/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzg()Lcom/google/android/gms/internal/play_billing/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x0;->h()Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
