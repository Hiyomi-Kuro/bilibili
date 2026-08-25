.class public final Lim/contact/IMContactPageStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Lub3/i;",
        "Lub3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0002J\u001e\u0010\u0008\u001a\u00020\u0005*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u001e\u0010\t\u001a\u00020\u0005*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u001e\u0010\n\u001a\u00020\u0005*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lim/contact/IMContactPageStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Lub3/i;",
        "Lub3/a;",
        "Lcom/freeletics/flowredux/dsl/f;",
        "Lgf3/s;",
        "y",
        "Lcom/freeletics/flowredux/dsl/j;",
        "A",
        "I",
        "H",
        "Lim/contact/service/ContactLoadService;",
        "e",
        "Lim/contact/service/ContactLoadService;",
        "loadService",
        "Lim/contact/service/ContactSearchService;",
        "f",
        "Lim/contact/service/ContactSearchService;",
        "searchService",
        "<init>",
        "(Lim/contact/service/ContactLoadService;Lim/contact/service/ContactSearchService;)V",
        "contact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lim/contact/service/ContactLoadService;

.field private final f:Lim/contact/service/ContactSearchService;


# direct methods
.method public constructor <init>(Lim/contact/service/ContactLoadService;Lim/contact/service/ContactSearchService;)V
    .locals 9

    .line 1
    new-instance v8, Lub3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1f

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lub3/i;-><init>(Lub3/m;Ljava/util/List;Lub3/z;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lub3/g;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v8}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lim/contact/IMContactPageStateMachine;->e:Lim/contact/service/ContactLoadService;

    .line 19
    .line 20
    iput-object p2, p0, Lim/contact/IMContactPageStateMachine;->f:Lim/contact/service/ContactSearchService;

    .line 21
    .line 22
    new-instance p1, Lim/contact/v;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lim/contact/v;-><init>(Lim/contact/IMContactPageStateMachine;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final A(Lcom/freeletics/flowredux/dsl/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Lub3/i;",
            "Lub3/i;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/contact/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/contact/a0;

    .line 7
    .line 8
    invoke-direct {v1}, Lim/contact/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lim/contact/b0;

    .line 15
    .line 16
    invoke-direct {v0}, Lim/contact/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lim/contact/c0;

    .line 20
    .line 21
    invoke-direct {v1}, Lim/contact/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lim/contact/d0;

    .line 28
    .line 29
    invoke-direct {v0}, Lim/contact/d0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lim/contact/o;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lim/contact/o;-><init>(Lim/contact/IMContactPageStateMachine;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final B(Lub3/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/i;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lub3/i;->h()Lub3/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lub3/v;->a:Lub3/v;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static final C(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/IMContactPageStateMachine$initialLoad$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactPageStateMachine$initialLoad$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->o(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final D(Lub3/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/i;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lub3/i;->h()Lub3/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lub3/u;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static final E(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/contact/IMContactPageStateMachine$initialLoad$4$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactPageStateMachine$initialLoad$4$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lub3/n;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final F(Lub3/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/i;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lub3/i;->h()Lub3/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lub3/w;->a:Lub3/w;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static final G(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;-><init>(Lim/contact/IMContactPageStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->o(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private final H(Lcom/freeletics/flowredux/dsl/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Lub3/i;",
            "Lub3/i;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/IMContactPageStateMachine$onClick$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactPageStateMachine$onClick$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lub3/h;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Lcom/freeletics/flowredux/dsl/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Lub3/i;",
            "Lub3/i;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/contact/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/contact/y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/contact/y;-><init>(Lim/contact/IMContactPageStateMachine;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final J(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/contact/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/contact/q;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/contact/q;-><init>(Lim/contact/IMContactPageStateMachine;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/d;->u(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 21
    .line 22
    const-class v1, Lub3/f;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0, p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final K(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lim/contact/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/contact/r;-><init>(Lim/contact/IMContactPageStateMachine;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lim/contact/s;

    .line 7
    .line 8
    invoke-direct {p0}, Lim/contact/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->r(Lsf3/l;Lsf3/p;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final L(Lim/contact/IMContactPageStateMachine;Lub3/i;)Lgx2/a;
    .locals 7

    .line 1
    sget-object v0, Lub3/i;->g:Lub3/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/l;->d(Lub3/i$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lim/contact/u;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lim/contact/u;-><init>(Lub3/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lym0/g;->a(Lym0/a;Lsf3/l;)Lym0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lub3/q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lim/contact/IMContactTabStateMachine;

    .line 26
    .line 27
    iget-object v2, p0, Lim/contact/IMContactPageStateMachine;->e:Lim/contact/service/ContactLoadService;

    .line 28
    .line 29
    iget-object v3, p0, Lim/contact/IMContactPageStateMachine;->f:Lim/contact/service/ContactSearchService;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lim/contact/IMContactTabStateMachine;-><init>(Lub3/q;Lim/contact/service/ContactLoadService;Lim/contact/service/ContactSearchService;Lcom/bapis/bilibili/app/im/v1/KContactTabType;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lim/contact/c;

    .line 41
    .line 42
    invoke-direct {p1}, Lim/contact/c;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method private static final M(Lub3/i;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lub3/q;

    .line 17
    .line 18
    invoke-interface {v1}, Lub3/q;->getCurrentTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lub3/i;->e()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_1
    return v0
.end method

.method private static final N(Lcom/freeletics/flowredux/dsl/m;Lub3/q;)Lcom/freeletics/flowredux/dsl/b;
    .locals 1

    .line 1
    new-instance v0, Lim/contact/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lim/contact/t;-><init>(Lub3/q;Lcom/freeletics/flowredux/dsl/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final O(Lub3/q;Lcom/freeletics/flowredux/dsl/m;Lub3/i;)Lub3/i;
    .locals 2

    .line 1
    sget-object v0, Lub3/i;->g:Lub3/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/l;->d(Lub3/i$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lim/contact/n;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lim/contact/n;-><init>(Lcom/freeletics/flowredux/dsl/m;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lym0/g;->a(Lym0/a;Lsf3/l;)Lym0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2, p0}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lub3/i;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final P(Lcom/freeletics/flowredux/dsl/m;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lub3/q;

    .line 17
    .line 18
    invoke-interface {v1}, Lub3/q;->getCurrentTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lub3/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Lub3/i;->e()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    :goto_1
    return v0
.end method

.method private static final Q(Lub3/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub3/i;->e()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R(Lub3/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub3/i;->h()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lub3/y;->a:Lub3/y;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lub3/i;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lub3/i;->e()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_UNKNOWN;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public static synthetic f(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine;->E(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lub3/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine;->R(Lub3/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lub3/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine;->F(Lub3/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->J(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/freeletics/flowredux/dsl/m;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->P(Lcom/freeletics/flowredux/dsl/m;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lim/contact/IMContactPageStateMachine;Lub3/i;)Lgx2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->L(Lim/contact/IMContactPageStateMachine;Lub3/i;)Lgx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lub3/i;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->M(Lub3/i;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lub3/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine;->Q(Lub3/i;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/freeletics/flowredux/dsl/m;Lub3/q;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->N(Lcom/freeletics/flowredux/dsl/m;Lub3/q;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->G(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->z(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->K(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine;->w(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lub3/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine;->B(Lub3/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine;->C(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lub3/q;Lcom/freeletics/flowredux/dsl/m;Lub3/i;)Lub3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/contact/IMContactPageStateMachine;->O(Lub3/q;Lcom/freeletics/flowredux/dsl/m;Lub3/i;)Lub3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lub3/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine;->D(Lub3/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/contact/IMContactPageStateMachine;->y(Lcom/freeletics/flowredux/dsl/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic x(Lim/contact/IMContactPageStateMachine;)Lim/contact/service/ContactLoadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/contact/IMContactPageStateMachine;->e:Lim/contact/service/ContactLoadService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y(Lcom/freeletics/flowredux/dsl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/f<",
            "Lub3/i;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/contact/w;-><init>(Lim/contact/IMContactPageStateMachine;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lub3/i;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final z(Lim/contact/IMContactPageStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/contact/IMContactPageStateMachine;->A(Lcom/freeletics/flowredux/dsl/j;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lim/contact/IMContactPageStateMachine;->I(Lcom/freeletics/flowredux/dsl/j;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lim/contact/IMContactPageStateMachine;->H(Lcom/freeletics/flowredux/dsl/j;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
