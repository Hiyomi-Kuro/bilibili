.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/Measurer;",
            "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
            "I",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->d:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 8
    .line 9
    iget v6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->c:I

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p1

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/Measurer;->v(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/i;Ljava/util/List;ILandroidx/compose/ui/layout/j0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->d:Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lk1/t;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 35
    .line 36
    invoke-direct {v5, p3, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;-><init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j0$a;->a(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/f0$a;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/f0$a;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/f0$a;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/f0$a;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
