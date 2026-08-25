.class final Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->e(Landroidx/compose/foundation/layout/w;[Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/j0;I[III[IIII)Landroidx/compose/ui/layout/h0;
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
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $crossAxisOffset:[I

.field final synthetic $currentLineIndex:I

.field final synthetic $endIndex:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/d1;

.field final synthetic $startIndex:I

.field final synthetic $this_with:Landroidx/compose/ui/layout/j0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/w;


# direct methods
.method constructor <init>([IIII[Landroidx/compose/ui/layout/d1;Landroidx/compose/foundation/layout/w;ILandroidx/compose/ui/layout/j0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisOffset:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$currentLineIndex:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$endIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/d1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/w;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$this_with:Landroidx/compose/ui/layout/j0;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisOffset:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$currentLineIndex:I

    .line 2
    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$endIndex:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/d1;

    .line 3
    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/w;

    .line 4
    invoke-static {v2}, Landroidx/compose/foundation/layout/m0;->d(Landroidx/compose/ui/layout/d1;)Landroidx/compose/foundation/layout/q0;

    move-result-object v5

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$this_with:Landroidx/compose/ui/layout/j0;

    .line 5
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    iget v8, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    move-object v4, v2

    .line 6
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/w;->o(Landroidx/compose/ui/layout/d1;Landroidx/compose/foundation/layout/q0;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int v6, v3, v0

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/w;

    .line 7
    invoke-interface {v3}, Landroidx/compose/foundation/layout/w;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    sub-int v4, v1, v4

    .line 8
    aget v5, v3, v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v2

    .line 9
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    sub-int v4, v1, v4

    .line 10
    aget v7, v3, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 11
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
