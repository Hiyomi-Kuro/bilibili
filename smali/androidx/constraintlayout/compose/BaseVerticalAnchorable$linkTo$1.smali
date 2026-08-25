.class final Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FF)V
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
.field final synthetic $anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

.field final synthetic $goneMargin:F

.field final synthetic $margin:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$margin:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$goneMargin:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/c0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->invoke(Landroidx/constraintlayout/compose/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/c0;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c0;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->a:Landroidx/constraintlayout/compose/AnchorFunctions;

    iget-object v2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    invoke-static {v2}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->b(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->g(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 4
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->b()I

    move-result v3

    .line 5
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->g(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    .line 6
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->c(Landroidx/constraintlayout/compose/c0;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    iget v5, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$margin:F

    iget v6, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$goneMargin:F

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->f()[[Lsf3/q;

    move-result-object v1

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c0;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/a;

    .line 9
    invoke-static {v5}, Lk1/i;->h(F)Lk1/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->I(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    .line 10
    invoke-static {v6}, Lk1/i;->h(F)Lk1/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void
.end method
