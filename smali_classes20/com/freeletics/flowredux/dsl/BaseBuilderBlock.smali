.class public abstract Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputState::TS;S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00028\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Je\u0010\u0014\u001a\u00020\u0013\"\u0008\u0008\u0003\u0010\t*\u00028\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\n2\u0006\u0010\r\u001a\u00020\u000c24\u0010\u0012\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JY\u0010\u0016\u001a\u00020\u0013\"\u0008\u0008\u0003\u0010\t*\u00028\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J=\u0010\u0018\u001a\u00020\u00132.\u0010\u0012\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001a\u001a\u00020\u00132\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019Ja\u0010\u001e\u001a\u00020\u0013\"\u0004\u0008\u0003\u0010\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u001c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c24\u0010\u0012\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJm\u0010\"\u001a\u00020\u0013\"\u0004\u0008\u0003\u0010\u001b2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u001c0 2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c24\u0010\u0012\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#JU\u0010$\u001a\u00020\u0013\"\u0004\u0008\u0003\u0010\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u001c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010\u001fJa\u0010%\u001a\u00020\u0013\"\u0004\u0008\u0003\u0010\u001b2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u001c0 2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010#JX\u0010*\u001a\u00020\u0013\"\u0008\u0008\u0003\u0010&*\u00020\u00022\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\'0 2&\u0008\u0002\u0010)\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0017Jx\u0010-\u001a\u00020\u0013\"\u0008\u0008\u0003\u0010&*\u00020\u0002\"\u0008\u0008\u0004\u0010+*\u00020\u00022\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\'0 2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00040 2&\u0008\u0002\u0010)\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0017J\u0098\u0001\u0010.\u001a\u00020\u0013\"\u0008\u0008\u0003\u0010\t*\u00028\u0002\"\u0008\u0008\u0004\u0010&*\u00020\u0002\"\u0008\u0008\u0005\u0010+*\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00030\n2$\u0010(\u001a \u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\'0\u00172\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00050 2$\u0010)\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0017H\u0001RN\u00106\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002000/j\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000200`18\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0001078 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;",
        "InputState",
        "",
        "S",
        "A",
        "initialState",
        "Lcom/freeletics/flowredux/sideeffects/b$a;",
        "s",
        "(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b$a;",
        "SubAction",
        "Lkotlin/reflect/KClass;",
        "actionClass",
        "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
        "executionPolicy",
        "Lkotlin/Function3;",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkotlin/coroutines/c;",
        "Lcom/freeletics/flowredux/dsl/b;",
        "handler",
        "Lgf3/s;",
        "l",
        "(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V",
        "m",
        "Lkotlin/Function2;",
        "o",
        "(Lsf3/p;)V",
        "p",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "flow",
        "b",
        "(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V",
        "Lkotlin/Function1;",
        "flowBuilder",
        "c",
        "(Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V",
        "f",
        "g",
        "SubStateMachineState",
        "Lgx2/a;",
        "stateMachineFactory",
        "stateMapper",
        "r",
        "SubStateMachineAction",
        "actionMapper",
        "q",
        "n",
        "Ljava/util/ArrayList;",
        "Lcom/freeletics/flowredux/sideeffects/c;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "j",
        "()Ljava/util/ArrayList;",
        "sideEffectBuilders",
        "Lcom/freeletics/flowredux/sideeffects/c$a;",
        "k",
        "()Lcom/freeletics/flowredux/sideeffects/c$a;",
        "isInState",
        "<init>",
        "()V",
        "flowredux"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/freeletics/flowredux/sideeffects/c<",
            "TInputState;TS;TA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->t(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->ORDERED:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->b(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: collectWhileInState"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic e(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->ORDERED:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->c(Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: collectWhileInState"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic h(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->ORDERED:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->f(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: collectWhileInStateEffect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic i(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->ORDERED:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->g(Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: collectWhileInStateEffect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final t(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/freeletics/flowredux/sideeffects/c$a;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
            "Lsf3/q<",
            "-TT;-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$collectWhileInState$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$collectWhileInState$1;-><init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/freeletics/flowredux/sideeffects/c;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-TInputState;+",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;>;",
            "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
            "Lsf3/q<",
            "-TT;-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$collectWhileInState$2;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$collectWhileInState$2;-><init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/freeletics/flowredux/sideeffects/c;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
            "Lsf3/q<",
            "-TT;-TInputState;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$collectWhileInStateEffect$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$collectWhileInStateEffect$1;-><init>(Lsf3/q;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->b(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-TInputState;+",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;>;",
            "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
            "Lsf3/q<",
            "-TT;-TInputState;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$collectWhileInStateEffect$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$collectWhileInStateEffect$2;-><init>(Lsf3/q;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->c(Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/freeletics/flowredux/sideeffects/c<",
            "TInputState;TS;TA;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Lcom/freeletics/flowredux/sideeffects/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;"
        }
    .end annotation
.end method

.method public final l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SubAction::TA;>(",
            "Lkotlin/reflect/KClass<",
            "TSubAction;>;",
            "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
            "Lsf3/q<",
            "-TSubAction;-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;-><init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/freeletics/flowredux/sideeffects/c;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SubAction::TA;>(",
            "Lkotlin/reflect/KClass<",
            "TSubAction;>;",
            "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
            "Lsf3/q<",
            "-TSubAction;-TInputState;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;-><init>(Lsf3/q;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lkotlin/reflect/KClass;Lsf3/p;Lsf3/l;Lsf3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SubAction::TA;SubStateMachineState:",
            "Ljava/lang/Object;",
            "SubStateMachineAction:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TSubAction;>;",
            "Lsf3/p<",
            "-TSubAction;-TInputState;+",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;>;",
            "Lsf3/l<",
            "-TA;+TSubStateMachineAction;>;",
            "Lsf3/p<",
            "-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-TSubStateMachineState;+",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v9, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;

    .line 10
    .line 11
    move-object v3, v9

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p3

    .line 16
    move-object v8, p4

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;-><init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/p;Lkotlin/reflect/KClass;Lsf3/l;Lsf3/p;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v9}, Lcom/freeletics/flowredux/sideeffects/c;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lsf3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnter$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnter$1;-><init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/p;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/freeletics/flowredux/sideeffects/c;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-TInputState;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterEffect$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterEffect$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->o(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lsf3/l;Lsf3/l;Lsf3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SubStateMachineState:",
            "Ljava/lang/Object;",
            "SubStateMachineAction:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-TInputState;+",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;>;",
            "Lsf3/l<",
            "-TA;+TSubStateMachineAction;>;",
            "Lsf3/p<",
            "-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-TSubStateMachineState;+",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;-><init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lsf3/l;Lsf3/p;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/freeletics/flowredux/sideeffects/c;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lsf3/l;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SubStateMachineState:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-TInputState;+",
            "Lgx2/a<",
            "TSubStateMachineState;TA;>;>;",
            "Lsf3/p<",
            "-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-TSubStateMachineState;+",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$5;->INSTANCE:Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->q(Lsf3/l;Lsf3/l;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputState;)",
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/freeletics/flowredux/dsl/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/freeletics/flowredux/dsl/a;-><init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
