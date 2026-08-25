.class final Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt;->b(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $addToCartAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

.field final synthetic $jumpAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orderConfirmAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$reportExtra:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$jumpAction:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$collectAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$addToCartAction:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$orderConfirmAction:Lsf3/a;

    .line 12
    .line 13
    iput p7, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    iget-object v1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$reportExtra:Ljava/util/Map;

    iget-object v2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$jumpAction:Lsf3/l;

    iget-object v3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$collectAction:Lsf3/l;

    iget-object v4, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$addToCartAction:Lsf3/a;

    iget-object v5, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$orderConfirmAction:Lsf3/a;

    iget p2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt;->b(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
