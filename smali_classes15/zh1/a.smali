.class public Lzh1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpi1/a;


# instance fields
.field private final a:Lji1/a;

.field private final b:Lcom/bilibili/lib/neuron/internal/storage/a;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsi1/f;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lzh1/a;->c:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzh1/a;->b:Lcom/bilibili/lib/neuron/internal/storage/a;

    .line 20
    .line 21
    new-instance v1, Lji1/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lji1/a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzh1/a;->a:Lji1/a;

    .line 27
    .line 28
    return-void
.end method

.method private d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh1/a;->b:Lcom/bilibili/lib/neuron/internal/storage/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/a;->a(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lzh1/a;->b:Lcom/bilibili/lib/neuron/internal/storage/a;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/a;->d(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Lsf3/l;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsf3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh1/a;->a:Lji1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji1/a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzh1/a;->b:Lcom/bilibili/lib/neuron/internal/storage/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/a;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lzh1/a;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lzh1/a;->d(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
