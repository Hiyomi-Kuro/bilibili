.class public final Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $alphaAnim$inlined:Landroidx/compose/animation/core/Animatable;

.field final synthetic $clickAction$inlined:Lsf3/l;

.field final synthetic $currentIndex$delegate$inlined:Landroidx/compose/runtime/i1;

.field final synthetic $extendedItems$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $itemsId$inlined:Ljava/lang/String;

.field final synthetic $padding$inlined:I

.field final synthetic $reportExtra$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$alphaAnim$inlined:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$padding$inlined:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$extendedItems$inlined:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$itemsId$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$reportExtra$inlined:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$clickAction$inlined:Lsf3/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$currentIndex$delegate$inlined:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

    const p1, -0x447ef42a

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$currentIndex$delegate$inlined:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->e(Landroidx/compose/runtime/i1;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$alphaAnim$inlined:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$currentIndex$delegate$inlined:Landroidx/compose/runtime/i1;

    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->e(Landroidx/compose/runtime/i1;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$alphaAnim$inlined:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float p1, p4, p1

    goto :goto_4

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    iget p4, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$padding$inlined:I

    int-to-float p4, p4

    .line 7
    invoke-static {p4}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$extendedItems$inlined:Ljava/util/List;

    .line 8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_9

    iget p2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$padding$inlined:I

    :goto_5
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result p2

    move v5, p2

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    goto :goto_5

    :goto_6
    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string p1, "itemsid"

    iget-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$itemsId$inlined:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$reportExtra$inlined:Ljava/util/Map;

    .line 14
    invoke-static {p1, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;->$clickAction$inlined:Lsf3/l;

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object v4, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->d(Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_7
    return-void
.end method
