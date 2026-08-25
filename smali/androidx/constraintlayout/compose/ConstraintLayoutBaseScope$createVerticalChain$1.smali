.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->c([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)Landroidx/constraintlayout/compose/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/compose/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/c0;",
        "state",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $chainStyle:Landroidx/constraintlayout/compose/b;

.field final synthetic $elements:[Landroidx/constraintlayout/compose/c;

.field final synthetic $id:I


# direct methods
.method constructor <init>(I[Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$id:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$elements:[Landroidx/constraintlayout/compose/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/c0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->invoke(Landroidx/constraintlayout/compose/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/c0;)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$id:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/c;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lr1/h;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$elements:[Landroidx/constraintlayout/compose/c;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 7
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/c;->q0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/b;

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/b;->c()Landroidx/constraintlayout/core/state/State$Chain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1/d;->t0(Landroidx/constraintlayout/core/state/State$Chain;)Lr1/d;

    .line 11
    invoke-virtual {v0}, Lr1/h;->apply()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/b;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$elements:[Landroidx/constraintlayout/compose/c;

    .line 13
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->n0(F)Landroidx/constraintlayout/core/state/a;

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.VerticalChainReference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
