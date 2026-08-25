.class final Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;ZLsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $alphaAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clickAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extendedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemsId:Ljava/lang/String;

.field final synthetic $padding:I

.field final synthetic $reportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;ILjava/lang/String;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$extendedItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$alphaAnim:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$padding:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$itemsId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$reportExtra:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$clickAction:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 12

    iget-object v4, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$extendedItems:Ljava/util/List;

    iget-object v2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$alphaAnim:Landroidx/compose/animation/core/Animatable;

    iget v3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$padding:I

    iget-object v5, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$itemsId:Ljava/lang/String;

    iget-object v6, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$reportExtra:Ljava/util/Map;

    iget-object v7, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$clickAction:Lsf3/l;

    iget-object v8, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 3
    new-instance v10, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v10, v4}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v11, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v0, v11

    move-object v1, v4

    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/i1;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v9, v1, v10, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
