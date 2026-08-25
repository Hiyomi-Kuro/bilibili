.class public final Lcom/freeletics/flowredux/dsl/d;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00028\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B\u0017\u0008\u0000\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u000b\u001a\u00020\t2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/d;",
        "InputState",
        "",
        "S",
        "A",
        "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;",
        "Lkotlin/Function1;",
        "identity",
        "Lcom/freeletics/flowredux/dsl/h;",
        "Lgf3/s;",
        "block",
        "u",
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
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/d;->b:Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/d;->b:Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsf3/l;Lsf3/l;)V
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
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/d;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

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
