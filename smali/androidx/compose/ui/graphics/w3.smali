.class public final synthetic Landroidx/compose/ui/graphics/w3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/w3;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w3;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/z3;->a(Lsf3/l;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
