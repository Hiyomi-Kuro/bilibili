.class public Lsi1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi1/f$a;
    }
.end annotation


# static fields
.field private static volatile c:Lsi1/f;

.field public static d:Lri1/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsi1/f$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lsi1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsi1/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 11
    .line 12
    return-void
.end method

.method public static U(Landroid/content/Context;Lsi1/f$a;)V
    .locals 1

    .line 1
    new-instance v0, Lsi1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsi1/f;-><init>(Landroid/content/Context;Lsi1/f$a;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi1/f;->c:Lsi1/f;

    .line 7
    .line 8
    return-void
.end method

.method public static s()Lsi1/f;
    .locals 2

    .line 1
    sget-object v0, Lsi1/f;->c:Lsi1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsi1/f;->c:Lsi1/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "call NeuronManager.initialize(delegate) in Application::onCreate first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsi1/f$a;->s(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsi1/f$a;->z(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsi1/f$a;->U(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsi1/f$a;->Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const-string p1, ""

    .line 9
    .line 10
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lsi1/f$a;->M(Ljava/lang/String;ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b0(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsi1/f$a;->C(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->T()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsi1/f$a;->K(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->getDdVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->getDid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->getFingerprint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->getMid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Lokhttp3/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->b()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi1/f$a;->getProcessName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lcom/bilibili/lib/neuron/model/material/PublicHeader;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 2
    .line 3
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 4
    .line 5
    invoke-interface {v0}, Lsi1/f$a;->getMid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lsi1/f$a;->getAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lsi1/f$a;->getAppVersionCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 22
    .line 23
    invoke-interface {v0}, Lsi1/f$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 28
    .line 29
    invoke-interface {v0}, Lsi1/f$a;->getOid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 34
    .line 35
    invoke-interface {v0}, Lsi1/f$a;->getAbtest()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 40
    .line 41
    invoke-interface {v0}, Lsi1/f$a;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/neuron/model/material/PublicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method

.method public z()Lri1/a;
    .locals 11

    .line 1
    sget-object v0, Lsi1/f;->d:Lri1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lri1/a;

    .line 6
    .line 7
    iget-object v1, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 8
    .line 9
    invoke-interface {v1}, Lsi1/f$a;->getFts()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 14
    .line 15
    invoke-interface {v1}, Lsi1/f$a;->getPid()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 20
    .line 21
    invoke-interface {v1}, Lsi1/f$a;->getChannel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 26
    .line 27
    invoke-interface {v1}, Lsi1/f$a;->getDid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lsi1/f$a;->getBuvid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 38
    .line 39
    invoke-interface {v1}, Lsi1/f$a;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v1, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 44
    .line 45
    invoke-interface {v1}, Lsi1/f$a;->getFingerprint()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v1, p0, Lsi1/f;->b:Lsi1/f$a;

    .line 50
    .line 51
    invoke-interface {v1}, Lsi1/f$a;->getModel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v10}, Lri1/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lsi1/f;->d:Lri1/a;

    .line 60
    .line 61
    :cond_0
    sget-object v0, Lsi1/f;->d:Lri1/a;

    .line 62
    .line 63
    return-object v0
.end method
