.class public Lgi1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi1/a$b;
    }
.end annotation


# instance fields
.field private final a:Lsi1/f;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    move-result-object v0

    iput-object v0, p0, Lgi1/a;->a:Lsi1/f;

    .line 4
    invoke-virtual {v0}, Lsi1/f;->g()Z

    move-result v1

    iput-boolean v1, p0, Lgi1/a;->b:Z

    .line 5
    invoke-virtual {v0}, Lsi1/f;->j()Z

    move-result v1

    iput-boolean v1, p0, Lgi1/a;->c:Z

    .line 6
    invoke-virtual {v0}, Lsi1/f;->J()Z

    move-result v0

    iput-boolean v0, p0, Lgi1/a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lgi1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1/a;-><init>()V

    return-void
.end method

.method public static final a()Lgi1/a;
    .locals 1

    .line 1
    invoke-static {}, Lgi1/a$b;->a()Lgi1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lzh1/e;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqi1/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v2, v1

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lzh1/e;->j(Landroid/content/Context;)Lzh1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, v1, v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Lqi1/b;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lzh1/e;->k(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public b(IZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/api/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lgi1/a;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Lfi1/a;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const-string v1, "neuron.monitor"

    .line 41
    .line 42
    const-string v2, "Add statistics event, policy=%s, success=%b, count=%d."

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lni1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lgi1/a;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "app.neuron.statistics.track"

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lgi1/b;->b(IZI)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p1}, Lgi1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/neuron/internal/exception/NeuronException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lgi1/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "neuron.monitor"

    .line 38
    .line 39
    const-string v2, "Add internal exception event, code=%d, msg=%s, count=%d."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lni1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lgi1/a;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "app.neruon.internal.track"

    .line 49
    .line 50
    invoke-static {p1}, Lgi1/b;->a(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, Lgi1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public e(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/neuron/internal/exception/NeuronException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lgi1/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgi1/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-string v1, "neuron.monitor"

    .line 32
    .line 33
    const-string v2, "Runtime trace error, code=%d, msg=%s."

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lni1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lgi1/a;->a:Lsi1/f;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {p1}, Lgi1/b;->a(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "app.neruon.internal.track"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p1}, Lsi1/f;->a0(Ljava/lang/String;ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
