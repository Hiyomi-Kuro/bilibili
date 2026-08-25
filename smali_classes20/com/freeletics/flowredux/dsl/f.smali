.class public final Lcom/freeletics/flowredux/dsl/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JF\u0010\u000b\u001a\u00020\t\"\u0008\u0008\u0002\u0010\u0004*\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00052$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0001R.\u0010\u0010\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR.\u0010\u0014\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r0\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/f;",
        "",
        "S",
        "A",
        "SubState",
        "Lkotlin/reflect/KClass;",
        "subStateClass",
        "Lkotlin/Function1;",
        "Lcom/freeletics/flowredux/dsl/j;",
        "Lgf3/s;",
        "block",
        "c",
        "",
        "Lcom/freeletics/flowredux/sideeffects/c;",
        "a",
        "Ljava/util/List;",
        "_sideEffectBuilders",
        "",
        "b",
        "()Ljava/util/List;",
        "sideEffectBuilders",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freeletics/flowredux/sideeffects/c<",
            "+TS;TS;TA;>;>;"
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
    iput-object v0, p0, Lcom/freeletics/flowredux/dsl/f;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/freeletics/flowredux/dsl/f;->d(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freeletics/flowredux/sideeffects/c<",
            "+TS;TS;TA;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/reflect/KClass;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SubState::TS;>(",
            "Lkotlin/reflect/KClass<",
            "TSubState;>;",
            "Lsf3/l<",
            "-",
            "Lcom/freeletics/flowredux/dsl/j<",
            "TSubState;TS;TA;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/f;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v1, Lcom/freeletics/flowredux/dsl/j;

    .line 6
    .line 7
    new-instance v2, Lcom/freeletics/flowredux/dsl/e;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/freeletics/flowredux/dsl/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/freeletics/flowredux/dsl/j;-><init>(Lcom/freeletics/flowredux/sideeffects/c$a;)V

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
