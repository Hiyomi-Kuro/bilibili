.class public final Lcom/freeletics/flowredux/dsl/j;
.super Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputState::TS;S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
        "TInputState;TS;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00028\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B\u0017\u0008\u0000\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J@\u0010\u000c\u001a\u00020\n2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00062$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\u0012\u0004\u0012\u00020\n0\u0006JB\u0010\u000f\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0006R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00108\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/j;",
        "InputState",
        "",
        "S",
        "A",
        "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;",
        "Lkotlin/Function1;",
        "",
        "condition",
        "Lcom/freeletics/flowredux/dsl/d;",
        "Lgf3/s;",
        "block",
        "v",
        "identity",
        "Lcom/freeletics/flowredux/dsl/h;",
        "x",
        "Lcom/freeletics/flowredux/sideeffects/c$a;",
        "b",
        "Lcom/freeletics/flowredux/sideeffects/c$a;",
        "k",
        "()Lcom/freeletics/flowredux/sideeffects/c$a;",
        "isInState",
        "<init>",
        "(Lcom/freeletics/flowredux/sideeffects/c$a;)V",
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
.field private final b:Lcom/freeletics/flowredux/sideeffects/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/freeletics/flowredux/sideeffects/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/j;->b:Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lcom/freeletics/flowredux/dsl/j;Lsf3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/freeletics/flowredux/dsl/j;->w(Lcom/freeletics/flowredux/dsl/j;Lsf3/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w(Lcom/freeletics/flowredux/dsl/j;Lsf3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/j;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/freeletics/flowredux/sideeffects/c$a;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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


# virtual methods
.method public k()Lcom/freeletics/flowredux/sideeffects/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/j;->b:Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lsf3/l;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TInputState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/freeletics/flowredux/dsl/d<",
            "TInputState;TS;TA;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->j()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/freeletics/flowredux/dsl/d;

    .line 6
    .line 7
    new-instance v2, Lcom/freeletics/flowredux/dsl/i;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/freeletics/flowredux/dsl/i;-><init>(Lcom/freeletics/flowredux/dsl/j;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/freeletics/flowredux/dsl/d;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->j()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Lsf3/l;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TInputState;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/freeletics/flowredux/dsl/h<",
            "TInputState;TS;TA;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->j()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/freeletics/flowredux/dsl/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/j;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/freeletics/flowredux/dsl/h;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->j()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
