.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $boxHeight:I

.field final synthetic $boxWidth:I

.field final synthetic $measurable:Landroidx/compose/ui/layout/d0;

.field final synthetic $placeable:Landroidx/compose/ui/layout/d1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/j0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/j0;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Landroidx/compose/ui/layout/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/j0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Landroidx/compose/ui/layout/d1;

    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Landroidx/compose/ui/layout/d0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/j0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    iget v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->e(Landroidx/compose/foundation/layout/BoxMeasurePolicy;)Landroidx/compose/ui/c;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/c;)V

    return-void
.end method
