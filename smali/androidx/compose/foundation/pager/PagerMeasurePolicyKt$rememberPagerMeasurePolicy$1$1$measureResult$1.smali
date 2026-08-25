.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/pager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lsf3/l<",
        "-",
        "Landroidx/compose/ui/layout/d1$a;",
        "+",
        "Lgf3/s;",
        ">;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "placement",
        "Landroidx/compose/ui/layout/h0;",
        "invoke",
        "(IILsf3/l;)Landroidx/compose/ui/layout/h0;",
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
.field final synthetic $containerConstraints:J

.field final synthetic $this_null:Landroidx/compose/foundation/lazy/layout/t;

.field final synthetic $totalHorizontalPadding:I

.field final synthetic $totalVerticalPadding:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/t;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$this_null:Landroidx/compose/foundation/lazy/layout/t;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$containerConstraints:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$totalHorizontalPadding:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$totalVerticalPadding:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(IILsf3/l;)Landroidx/compose/ui/layout/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/d1$a;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$this_null:Landroidx/compose/foundation/lazy/layout/t;

    iget-wide v1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$containerConstraints:J

    iget v3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$totalHorizontalPadding:I

    add-int/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1}, Lk1/c;->i(JI)I

    move-result p1

    iget-wide v1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$containerConstraints:J

    iget v3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->$totalVerticalPadding:I

    add-int/2addr p2, v3

    .line 3
    invoke-static {v1, v2, p2}, Lk1/c;->h(JI)I

    move-result p2

    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/ui/layout/j0;->p0(IILjava/util/Map;Lsf3/l;)Landroidx/compose/ui/layout/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lsf3/l;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(IILsf3/l;)Landroidx/compose/ui/layout/h0;

    move-result-object p1

    return-object p1
.end method
