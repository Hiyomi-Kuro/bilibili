.class public Lim/setting/IMSettingStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Lim/setting/u0;",
        "Lim/setting/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lim/setting/IMSettingStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Lim/setting/u0;",
        "Lim/setting/m;",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/setting/r0;",
        "action",
        "Lcom/freeletics/flowredux/dsl/b;",
        "X",
        "c0",
        "Lkotlin/Result;",
        "Lbc3/e;",
        "result",
        "g0",
        "(Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;)Lcom/freeletics/flowredux/dsl/b;",
        "Lim/setting/q;",
        "e0",
        "(Lcom/freeletics/flowredux/dsl/m;Lim/setting/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldc3/b;",
        "e",
        "Ldc3/b;",
        "I",
        "()Ldc3/b;",
        "param",
        "Lim/setting/service/IMSettingLoadService;",
        "f",
        "Lim/setting/service/IMSettingLoadService;",
        "H",
        "()Lim/setting/service/IMSettingLoadService;",
        "loadService",
        "<init>",
        "(Ldc3/b;)V",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ldc3/b;

.field private final f:Lim/setting/service/IMSettingLoadService;


# direct methods
.method public constructor <init>(Ldc3/b;)V
    .locals 11

    .line 1
    new-instance v9, Lim/setting/u0;

    .line 2
    .line 3
    sget-object v1, Lim/setting/z1;->a:Lim/setting/z1;

    .line 4
    .line 5
    new-instance v8, Lbc3/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v8

    .line 13
    invoke-direct/range {v2 .. v7}, Lbc3/e;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3c

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v9

    .line 21
    move-object v8, v10

    .line 22
    invoke-direct/range {v0 .. v8}, Lim/setting/u0;-><init>(Lim/setting/x1;Lbc3/e;Lim/base/b0;Lim/base/t;Lim/setting/d2;Lim/setting/p;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v9}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lim/setting/IMSettingStateMachine;->e:Ldc3/b;

    .line 29
    .line 30
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, Lac3/a;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lac3/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lac3/a;->k()Lim/setting/service/IMSettingLoadService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lim/setting/IMSettingStateMachine;->f:Lim/setting/service/IMSettingLoadService;

    .line 51
    .line 52
    new-instance p1, Lim/setting/w0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lim/setting/w0;-><init>(Lim/setting/IMSettingStateMachine;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A(Lim/setting/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->U(Lim/setting/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lim/setting/c2;Lim/setting/u0;)Lgx2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->P(Lim/setting/c2;Lim/setting/u0;)Lgx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lim/setting/track/TrackerKt;->c(Lcom/freeletics/flowredux/dsl/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/setting/h1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lim/setting/h1;-><init>(Lim/setting/IMSettingStateMachine;)V

    .line 7
    .line 8
    .line 9
    const-class p0, Lim/setting/u0;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic D(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/m;Lim/setting/r0;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/setting/IMSettingStateMachine;->X(Lcom/freeletics/flowredux/dsl/m;Lim/setting/r0;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/m;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/setting/IMSettingStateMachine;->c0(Lcom/freeletics/flowredux/dsl/m;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/m;Lim/setting/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/setting/IMSettingStateMachine;->e0(Lcom/freeletics/flowredux/dsl/m;Lim/setting/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/setting/IMSettingStateMachine;->g0(Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/setting/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/setting/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/setting/m1;

    .line 7
    .line 8
    invoke-direct {v1}, Lim/setting/m1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lim/setting/n1;

    .line 15
    .line 16
    invoke-direct {v0}, Lim/setting/n1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lim/setting/o1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lim/setting/o1;-><init>(Lim/setting/IMSettingStateMachine;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lim/setting/p1;

    .line 28
    .line 29
    invoke-direct {v0}, Lim/setting/p1;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lim/setting/q1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lim/setting/q1;-><init>(Lim/setting/IMSettingStateMachine;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lim/setting/r1;

    .line 41
    .line 42
    invoke-direct {v0}, Lim/setting/r1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lim/setting/s1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lim/setting/s1;-><init>(Lim/setting/IMSettingStateMachine;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final K(Lim/setting/u0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/setting/u0;->h()Lim/setting/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lim/setting/z1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/setting/u0;->h()Lim/setting/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lim/setting/y1;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final L(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/setting/IMSettingStateMachine$1$1$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/setting/IMSettingStateMachine$1$1$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lim/setting/h0;

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

.method private static final M(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 9

    .line 1
    new-instance v0, Lim/setting/IMSettingStateMachine$1$1$6$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/setting/IMSettingStateMachine$1$1$6$1;-><init>(Lim/setting/IMSettingStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v3, Lim/setting/t0;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lim/setting/z0;

    .line 19
    .line 20
    invoke-direct {v0}, Lim/setting/z0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lim/setting/a1;

    .line 24
    .line 25
    invoke-direct {v4}, Lim/setting/a1;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lim/setting/IMSettingStateMachine$lambda$16$lambda$15$lambda$12$$inlined$onActionStartStateMachine$1;->INSTANCE:Lim/setting/IMSettingStateMachine$lambda$16$lambda$15$lambda$12$$inlined$onActionStartStateMachine$1;

    .line 29
    .line 30
    const-class v6, Lim/setting/c2;

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1, v6, v0, v5, v4}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->n(Lkotlin/reflect/KClass;Lsf3/p;Lsf3/l;Lsf3/p;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lim/setting/b1;

    .line 40
    .line 41
    invoke-direct {v0}, Lim/setting/b1;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lim/setting/c1;

    .line 45
    .line 46
    invoke-direct {v4}, Lim/setting/c1;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lim/setting/IMSettingStateMachine$lambda$16$lambda$15$lambda$12$$inlined$onActionStartStateMachine$2;->INSTANCE:Lim/setting/IMSettingStateMachine$lambda$16$lambda$15$lambda$12$$inlined$onActionStartStateMachine$2;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3, v0, v5, v4}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->n(Lkotlin/reflect/KClass;Lsf3/p;Lsf3/l;Lsf3/p;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lim/setting/IMSettingStateMachine$1$1$6$6;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lim/setting/IMSettingStateMachine$1$1$6$6;-><init>(Lim/setting/IMSettingStateMachine;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lim/setting/r0;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lim/setting/IMSettingStateMachine$1$1$6$7;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lim/setting/IMSettingStateMachine$1$1$6$7;-><init>(Lim/setting/IMSettingStateMachine;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    const-class p0, Lim/setting/o;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lim/setting/d1;

    .line 87
    .line 88
    invoke-direct {v4}, Lim/setting/d1;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    new-instance v6, Lim/setting/IMSettingStateMachine$1$1$6$9;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Lim/setting/IMSettingStateMachine$1$1$6$9;-><init>(Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v3 .. v8}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->e(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p0
.end method

.method private static final N(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/w1;->b(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O(Lim/setting/u0;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    sget-object p0, Lim/setting/evethub/IMSettingEventHub;->a:Lim/setting/evethub/IMSettingEventHub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/setting/evethub/IMSettingEventHub;->b()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final P(Lim/setting/c2;Lim/setting/u0;)Lgx2/a;
    .locals 3

    .line 1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Setting Switch \u5b50\u72b6\u6001\u673a\u5de5\u5382\u521b\u5efa. type: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lim/setting/c2;->a()Lbc3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "IMSetting"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lim/setting/u0;->d()Lbc3/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbc3/e;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lim/setting/c2;->a()Lbc3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcc3/a;->a(Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;)Lbc3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v0, Lim/setting/son/IMSettingItemStatusStateMachine;

    .line 58
    .line 59
    new-instance v1, Lim/setting/son/n;

    .line 60
    .line 61
    invoke-virtual {p0}, Lim/setting/c2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {v1, p0}, Lim/setting/son/n;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lim/setting/son/IMSettingItemStatusStateMachine;-><init>(Lbc3/d;Lim/setting/son/a;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Setting Switch \u5b50\u72b6\u6001\u673a\u5de5\u5382\u627e\u4e0d\u5230 type: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lim/setting/c2;->a()Lbc3/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " \u7684 item"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, v2, p0}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private static final Q(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/w1;->b(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R(Lim/setting/t0;Lim/setting/u0;)Lgx2/a;
    .locals 3

    .line 1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Setting Select \u5b50\u72b6\u6001\u673a\u5de5\u5382\u521b\u5efa. type: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lim/setting/t0;->a()Lbc3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "IMSetting"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lim/setting/u0;->d()Lbc3/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbc3/e;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lim/setting/t0;->a()Lbc3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcc3/a;->a(Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;)Lbc3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v0, Lim/setting/son/IMSettingItemStatusStateMachine;

    .line 58
    .line 59
    new-instance v1, Lim/setting/son/e;

    .line 60
    .line 61
    invoke-virtual {p0}, Lim/setting/t0;->b()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {v1, p0}, Lim/setting/son/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lim/setting/son/IMSettingItemStatusStateMachine;-><init>(Lbc3/d;Lim/setting/son/a;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Setting Select \u5b50\u72b6\u6001\u673a\u5de5\u5382\u627e\u4e0d\u5230 type: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lim/setting/t0;->a()Lbc3/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " \u7684 item"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, v2, p0}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private static final S(Lim/setting/u0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/setting/u0;->e()Lim/setting/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static final T(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/setting/IMSettingStateMachine$1$1$8$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/setting/IMSettingStateMachine$1$1$8$1;-><init>(Lim/setting/IMSettingStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v1, Lim/setting/q;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final U(Lim/setting/u0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/setting/u0;->h()Lim/setting/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lim/setting/a2;

    .line 6
    .line 7
    return p0
.end method

.method private static final V(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/setting/IMSettingStateMachine$1$1$4$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/setting/IMSettingStateMachine$1$1$4$1;-><init>(Lim/setting/IMSettingStateMachine;Lkotlin/coroutines/c;)V

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

.method private static final W(Lim/setting/u0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/setting/u0;->h()Lim/setting/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lim/setting/b2;

    .line 6
    .line 7
    return p0
.end method

.method private final X(Lcom/freeletics/flowredux/dsl/m;Lim/setting/r0;)Lcom/freeletics/flowredux/dsl/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/setting/u0;",
            ">;",
            "Lim/setting/r0;",
            ")",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/setting/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lim/setting/r0;->a()Lbc3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/f2;->getContent()Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/f2$d;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lim/setting/f1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lim/setting/f1;-><init>(Lcom/bapis/bilibili/app/im/v1/f2$b;Lim/setting/r0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    instance-of v1, v1, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lim/setting/r0;->a()Lbc3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbc3/d;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p2, Lim/setting/g1;

    .line 57
    .line 58
    invoke-direct {p2}, Lim/setting/g1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lim/setting/i1;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lim/setting/i1;-><init>(Lim/setting/r0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_2
    new-instance p2, Lim/setting/j1;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lim/setting/j1;-><init>(Lcom/bapis/bilibili/app/im/v1/e2$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private static final Y(Lcom/bapis/bilibili/app/im/v1/f2$b;Lim/setting/r0;Lim/setting/u0;)Lim/setting/u0;
    .locals 3

    .line 1
    sget-object v0, Lim/setting/u0;->g:Lim/setting/u0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/setting/v0;->a(Lim/setting/u0$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lim/setting/p;

    .line 8
    .line 9
    check-cast p0, Lcom/bapis/bilibili/app/im/v1/f2$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/j1;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/j1;->getSubtitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lim/setting/r0;->a()Lbc3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, v2, p0, p1}, Lim/setting/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lim/setting/u0;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final Z(Lim/setting/u0;)Lim/setting/u0;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 4
    .line 5
    const-string v3, "\u5173\u95ed\u4e00\u952e\u9632\u9a9a\u6270\u540e\u53ef\u4fee\u6539"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lim/base/b0$a;->a(Ljava/lang/String;)Lim/base/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3b

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lim/setting/u0;->b(Lim/setting/u0;Lim/setting/x1;Lbc3/e;Lim/base/b0;Lim/base/t;Lim/setting/d2;Lim/setting/p;ILjava/lang/Object;)Lim/setting/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final a0(Lim/setting/r0;Lim/setting/u0;)Lim/setting/u0;
    .locals 2

    .line 1
    sget-object v0, Lim/setting/u0;->g:Lim/setting/u0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/setting/v0;->c(Lim/setting/u0$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lim/setting/d2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/setting/r0;->a()Lbc3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lim/setting/d2;-><init>(Lbc3/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lim/setting/u0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final b0(Lcom/bapis/bilibili/app/im/v1/e2$b;Lim/setting/u0;)Lim/setting/u0;
    .locals 2

    .line 1
    sget-object v0, Lim/setting/u0;->g:Lim/setting/u0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/setting/v0;->b(Lim/setting/u0$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/base/t;->c:Lim/base/t$a;

    .line 8
    .line 9
    check-cast p0, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 10
    .line 11
    invoke-static {p0}, Lcc3/d;->a(Lcom/bapis/bilibili/app/im/v1/e2$c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lim/base/t$a;->a(Ljava/lang/String;)Lim/base/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p0}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lim/setting/u0;

    .line 24
    .line 25
    return-object p0
.end method

.method private final c0(Lcom/freeletics/flowredux/dsl/m;)Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/setting/u0;",
            ">;)",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/setting/u0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/setting/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/setting/k1;-><init>()V

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

.method private static final d0(Lim/setting/u0;)Lim/setting/u0;
    .locals 2

    .line 1
    sget-object v0, Lim/setting/u0;->g:Lim/setting/u0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/setting/v0;->c(Lim/setting/u0$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lim/setting/u0;

    .line 13
    .line 14
    return-object p0
.end method

.method private final e0(Lcom/freeletics/flowredux/dsl/m;Lim/setting/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/setting/u0;",
            ">;",
            "Lim/setting/q;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/setting/u0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lim/setting/q;->a()Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Lim/setting/e1;

    .line 5
    .line 6
    invoke-direct {p2}, Lim/setting/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static synthetic f(Lcom/bapis/bilibili/app/im/v1/f2$b;Lim/setting/r0;Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/setting/IMSettingStateMachine;->Y(Lcom/bapis/bilibili/app/im/v1/f2$b;Lim/setting/r0;Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f0(Lim/setting/u0;)Lim/setting/u0;
    .locals 2

    .line 1
    sget-object v0, Lim/setting/u0;->g:Lim/setting/u0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/setting/v0;->a(Lim/setting/u0$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lim/setting/u0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic g(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->C(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0(Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;)Lcom/freeletics/flowredux/dsl/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/setting/u0;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/setting/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u5217\u8868\u6570\u636e\u66f4\u65b0: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "IMSetting"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    check-cast p2, Lbc3/e;

    .line 38
    .line 39
    new-instance v0, Lim/setting/x0;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lim/setting/x0;-><init>(Lbc3/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lim/setting/y0;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lim/setting/y0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->Q(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Lbc3/e;Lim/setting/u0;)Lim/setting/u0;
    .locals 9

    .line 1
    sget-object v1, Lim/setting/b2;->a:Lim/setting/b2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x3c

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lim/setting/u0;->b(Lim/setting/u0;Lim/setting/x1;Lbc3/e;Lim/base/b0;Lim/base/t;Lim/setting/d2;Lim/setting/p;ILjava/lang/Object;)Lim/setting/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i(Lim/setting/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->W(Lim/setting/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i0(Ljava/lang/Throwable;Lim/setting/u0;)Lim/setting/u0;
    .locals 9

    .line 1
    new-instance v1, Lim/setting/y1;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lim/setting/y1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, p0, v2, v3, v2}, Lim/base/b0$a;->c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lim/setting/u0;->d()Lbc3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lim/setting/u0;->b(Lim/setting/u0;Lim/setting/x1;Lbc3/e;Lim/base/b0;Lim/base/t;Lim/setting/d2;Lim/setting/p;ILjava/lang/Object;)Lim/setting/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic j(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->V(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lim/setting/r0;Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->a0(Lim/setting/r0;Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->d0(Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/bapis/bilibili/app/im/v1/e2$b;Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->b0(Lcom/bapis/bilibili/app/im/v1/e2$b;Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lim/setting/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->S(Lim/setting/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->L(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->i0(Ljava/lang/Throwable;Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->M(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->N(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->Z(Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->T(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lim/setting/t0;Lim/setting/u0;)Lgx2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->R(Lim/setting/t0;Lim/setting/u0;)Lgx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->f0(Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lim/setting/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->K(Lim/setting/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lim/setting/u0;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/IMSettingStateMachine;->O(Lim/setting/u0;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lbc3/e;Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->h0(Lbc3/e;Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine;->J(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H()Lim/setting/service/IMSettingLoadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/IMSettingStateMachine;->f:Lim/setting/service/IMSettingLoadService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ldc3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/IMSettingStateMachine;->e:Ldc3/b;

    .line 2
    .line 3
    return-object v0
.end method
