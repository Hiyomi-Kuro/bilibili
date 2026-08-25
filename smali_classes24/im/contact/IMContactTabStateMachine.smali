.class public final Lim/contact/IMContactTabStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Lub3/q;",
        "Lub3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0002J \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r*\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000c\u001a\u00020\u0010H\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lim/contact/IMContactTabStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Lub3/q;",
        "Lub3/a;",
        "Lcom/freeletics/flowredux/dsl/f;",
        "Lgf3/s;",
        "M",
        "N",
        "Z",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lub3/r;",
        "Lim/contact/model/ContactsReply;",
        "reply",
        "Lcom/freeletics/flowredux/dsl/b;",
        "l0",
        "Lub3/o;",
        "Lim/contact/model/a;",
        "m0",
        "Lim/contact/service/ContactLoadService;",
        "e",
        "Lim/contact/service/ContactLoadService;",
        "loadService",
        "Lim/contact/service/ContactSearchService;",
        "f",
        "Lim/contact/service/ContactSearchService;",
        "searchService",
        "Lcom/bapis/bilibili/app/im/v1/KContactTabType;",
        "g",
        "Lcom/bapis/bilibili/app/im/v1/KContactTabType;",
        "currentTab",
        "initialState",
        "<init>",
        "(Lub3/q;Lim/contact/service/ContactLoadService;Lim/contact/service/ContactSearchService;Lcom/bapis/bilibili/app/im/v1/KContactTabType;)V",
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

.field private final g:Lcom/bapis/bilibili/app/im/v1/KContactTabType;


# direct methods
.method public constructor <init>(Lub3/q;Lim/contact/service/ContactLoadService;Lim/contact/service/ContactSearchService;Lcom/bapis/bilibili/app/im/v1/KContactTabType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lim/contact/IMContactTabStateMachine;->e:Lim/contact/service/ContactLoadService;

    iput-object p3, p0, Lim/contact/IMContactTabStateMachine;->f:Lim/contact/service/ContactSearchService;

    iput-object p4, p0, Lim/contact/IMContactTabStateMachine;->g:Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 4
    new-instance p1, Lim/contact/x0;

    invoke-direct {p1, p0}, Lim/contact/x0;-><init>(Lim/contact/IMContactTabStateMachine;)V

    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lub3/q;Lim/contact/service/ContactLoadService;Lim/contact/service/ContactSearchService;Lcom/bapis/bilibili/app/im/v1/KContactTabType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p1}, Lub3/q;->getCurrentTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lim/contact/IMContactTabStateMachine;-><init>(Lub3/q;Lim/contact/service/ContactLoadService;Lim/contact/service/ContactSearchService;Lcom/bapis/bilibili/app/im/v1/KContactTabType;)V

    return-void
.end method

.method public static synthetic A(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->i0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lub3/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->U(Lub3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->e0(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lub3/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->j0(Lub3/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->g0(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lim/contact/model/ContactsReply;Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->o0(Lim/contact/model/ContactsReply;Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/contact/IMContactTabStateMachine;->M(Lcom/freeletics/flowredux/dsl/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic H(Lim/contact/IMContactTabStateMachine;)Lcom/bapis/bilibili/app/im/v1/KContactTabType;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/contact/IMContactTabStateMachine;->g:Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lim/contact/IMContactTabStateMachine;)Lim/contact/service/ContactLoadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/contact/IMContactTabStateMachine;->e:Lim/contact/service/ContactLoadService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lim/contact/IMContactTabStateMachine;)Lim/contact/service/ContactSearchService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/contact/IMContactTabStateMachine;->f:Lim/contact/service/ContactSearchService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/m;Lim/contact/model/ContactsReply;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/contact/IMContactTabStateMachine;->l0(Lcom/freeletics/flowredux/dsl/m;Lim/contact/model/ContactsReply;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/m;Lim/contact/model/a;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/contact/IMContactTabStateMachine;->m0(Lcom/freeletics/flowredux/dsl/m;Lim/contact/model/a;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M(Lcom/freeletics/flowredux/dsl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/f<",
            "Lub3/q;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/contact/IMContactTabStateMachine;->N(Lcom/freeletics/flowredux/dsl/f;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lim/contact/IMContactTabStateMachine;->Z(Lcom/freeletics/flowredux/dsl/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final N(Lcom/freeletics/flowredux/dsl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/f<",
            "Lub3/q;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/contact/i1;-><init>(Lim/contact/IMContactTabStateMachine;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lub3/r;

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

.method private static final O(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/contact/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/contact/a1;

    .line 7
    .line 8
    invoke-direct {v1}, Lim/contact/a1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lim/contact/b1;

    .line 15
    .line 16
    invoke-direct {v0}, Lim/contact/b1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lim/contact/c1;

    .line 20
    .line 21
    invoke-direct {v1}, Lim/contact/c1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lim/contact/d1;

    .line 28
    .line 29
    invoke-direct {v0}, Lim/contact/d1;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lim/contact/e1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lim/contact/e1;-><init>(Lim/contact/IMContactTabStateMachine;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lim/contact/f1;

    .line 41
    .line 42
    invoke-direct {v0}, Lim/contact/f1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lim/contact/g1;

    .line 46
    .line 47
    invoke-direct {v1}, Lim/contact/g1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lim/contact/h1;

    .line 54
    .line 55
    invoke-direct {v0}, Lim/contact/h1;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lim/contact/j1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lim/contact/j1;-><init>(Lim/contact/IMContactTabStateMachine;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$11;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lim/contact/IMContactTabStateMachine$inCommonState$1$11;-><init>(Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 73
    .line 74
    const-class v1, Lub3/b;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v0, p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final P(Lub3/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/r;->getStatus()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lub3/v;->a:Lub3/v;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Q(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;-><init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V

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

.method private static final R(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inCommonState$1$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactTabStateMachine$inCommonState$1$2$1;-><init>(Lkotlin/coroutines/c;)V

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

.method private static final S(Lub3/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/r;->getStatus()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lub3/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lub3/r;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

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

.method private static final T(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inCommonState$1$4$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactTabStateMachine$inCommonState$1$4$1;-><init>(Lkotlin/coroutines/c;)V

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

.method private static final U(Lub3/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub3/r;->getStatus()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lub3/w;->a:Lub3/w;

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
    invoke-virtual {p0}, Lub3/r;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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

.method private static final V(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inCommonState$1$6$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/contact/IMContactTabStateMachine$inCommonState$1$6$1;-><init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V

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

.method private static final W(Lub3/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub3/r;->getStatus()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lub3/x;->a:Lub3/x;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lub3/r;->g()Ljava/util/List;

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
    invoke-virtual {p0}, Lub3/r;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method private static final X(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inCommonState$1$8$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactTabStateMachine$inCommonState$1$8$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lub3/d;

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

.method private static final Y(Lub3/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/r;->getStatus()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lub3/x;->a:Lub3/x;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final Z(Lcom/freeletics/flowredux/dsl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/f<",
            "Lub3/q;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/contact/q1;-><init>(Lim/contact/IMContactTabStateMachine;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lub3/o;

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

.method private static final a0(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 9

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v3, Lub3/e;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lim/contact/r1;

    .line 19
    .line 20
    invoke-direct {v0}, Lim/contact/r1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lim/contact/s1;

    .line 24
    .line 25
    invoke-direct {v3}, Lim/contact/s1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lim/contact/t1;

    .line 32
    .line 33
    invoke-direct {v0}, Lim/contact/t1;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lim/contact/u1;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lim/contact/u1;-><init>(Lim/contact/IMContactTabStateMachine;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lim/contact/v1;

    .line 45
    .line 46
    invoke-direct {v0}, Lim/contact/v1;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lim/contact/w1;

    .line 50
    .line 51
    invoke-direct {v3}, Lim/contact/w1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lim/contact/x1;

    .line 58
    .line 59
    invoke-direct {v0}, Lim/contact/x1;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lim/contact/y0;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lim/contact/y0;-><init>(Lim/contact/IMContactTabStateMachine;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lim/contact/IMContactTabStateMachine;->f:Lim/contact/service/ContactSearchService;

    .line 71
    .line 72
    invoke-virtual {v0}, Lim/contact/service/ContactSearchService;->b()Lkotlinx/coroutines/flow/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    new-instance v6, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;

    .line 78
    .line 79
    invoke-direct {v6, p0, v1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;-><init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v3, p1

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->d(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$11;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$11;-><init>(Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lub3/c;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, v2, p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final b0(Lub3/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/o;->getStatus()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lub3/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lub3/o;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

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

.method private static final c0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$3$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$3$1;-><init>(Lkotlin/coroutines/c;)V

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

.method private static final d0(Lub3/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/o;->getStatus()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lub3/w;->a:Lub3/w;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e0(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/contact/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/contact/l1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/contact/l1;-><init>(Lim/contact/IMContactTabStateMachine;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/d;->u(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic f(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->O(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f0(Lub3/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub3/o;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->X(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;-><init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->p(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lim/contact/model/a;Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->q0(Lim/contact/model/a;Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Lub3/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub3/o;->getShowList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lub3/o;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public static synthetic i(Lub3/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->S(Lub3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$7$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$7$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lub3/d;

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

.method public static synthetic j(Lub3/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->P(Lub3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j0(Lub3/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub3/o;->getStatus()Lub3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lub3/x;->a:Lub3/x;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic k(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->T(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k0(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$9$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$9$1;-><init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->p(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l(Lub3/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->b0(Lub3/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l0(Lcom/freeletics/flowredux/dsl/m;Lim/contact/model/ContactsReply;)Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lub3/r;",
            ">;",
            "Lim/contact/model/ContactsReply;",
            ")",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lub3/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/n1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lim/contact/n1;-><init>(Lim/contact/model/ContactsReply;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic m(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->V(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m0(Lcom/freeletics/flowredux/dsl/m;Lim/contact/model/a;)Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lub3/o;",
            ">;",
            "Lim/contact/model/a;",
            ")",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lub3/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/m1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lim/contact/m1;-><init>(Lim/contact/model/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic n(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->k0(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n0(Lim/contact/model/ContactsReply;Lub3/r;)Lub3/r;
    .locals 1

    .line 1
    new-instance v0, Lim/contact/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/contact/p1;-><init>(Lim/contact/model/ContactsReply;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lub3/r;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic o(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->Q(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o0(Lim/contact/model/ContactsReply;Lzm0/b;)Lgf3/s;
    .locals 4

    .line 1
    sget-object v0, Lub3/r;->f:Lub3/r$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/t;->c(Lub3/r$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lub3/y;->a:Lub3/y;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lub3/t;->a(Lub3/r$a;)Lym0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lub3/t;->a(Lub3/r$a;)Lym0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lzm0/b;->b(Lym0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p0}, Lim/contact/model/ContactsReply;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v1, v2}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lub3/t;->b(Lub3/r$a;)Lym0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lim/contact/model/ContactsReply;->d()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, v0, p0}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic p(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->R(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p0(Lim/contact/model/a;Lub3/o;)Lub3/o;
    .locals 1

    .line 1
    new-instance v0, Lim/contact/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/contact/o1;-><init>(Lim/contact/model/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lub3/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic q(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->c0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q0(Lim/contact/model/a;Lzm0/b;)Lgf3/s;
    .locals 4

    .line 1
    sget-object v0, Lub3/o;->f:Lub3/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/p;->d(Lub3/o$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lub3/y;->a:Lub3/y;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lub3/p;->b(Lub3/o$a;)Lym0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lub3/p;->b(Lub3/o$a;)Lym0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lzm0/b;->b(Lym0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p0}, Lim/contact/model/a;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v1, v2}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lub3/p;->a(Lub3/o$a;)Lym0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lim/contact/model/a;->c()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, v0, p0}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic r(Lub3/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->W(Lub3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lub3/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->d0(Lub3/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lim/contact/model/ContactsReply;Lub3/r;)Lub3/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->n0(Lim/contact/model/ContactsReply;Lub3/r;)Lub3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->a0(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lub3/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->f0(Lub3/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lub3/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->h0(Lub3/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lub3/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabStateMachine;->Y(Lub3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->G(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lim/contact/model/a;Lub3/o;)Lub3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine;->p0(Lim/contact/model/a;Lub3/o;)Lub3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
