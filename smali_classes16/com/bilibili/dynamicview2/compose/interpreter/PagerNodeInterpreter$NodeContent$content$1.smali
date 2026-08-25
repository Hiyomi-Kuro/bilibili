.class final Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/pager/o;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/o;",
        "",
        "pageIndex",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alphaFactor:F

.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dynamicContext:Lh01/c;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;FLjava/util/List;Lh01/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            ">;",
            "Lh01/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$alphaFactor:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$children:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$dynamicContext:Lh01/c;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.dynamicview2.compose.interpreter.PagerNodeInterpreter.NodeContent.<anonymous> (PagerNodeInterpreter.kt:35)"

    const v1, 0xd1c83c5

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result p4

    add-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$alphaFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lxf3/q;->q(FFF)F

    move-result p1

    sub-float p1, v0, p1

    .line 4
    invoke-static {p4, v0, p1}, Lm1/b;->b(FFF)F

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$children:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    rem-int/2addr p2, p4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 6
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    new-instance p4, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1$1;

    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;->$dynamicContext:Lh01/c;

    invoke-direct {p4, v0, p1}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1$1;-><init>(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V

    const/16 v0, 0x36

    const v1, -0x2a11865

    const/4 v2, 0x1

    invoke-static {v1, v2, p4, p3, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object p4

    const/16 v0, 0x180

    invoke-static {p1, p2, p4, p3, v0}, Lcom/bilibili/dynamicview2/compose/render/f;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    return-void
.end method
