.class final Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt;->a(Ljava/util/List;FFFLsf3/l;Lsf3/a;ILsf3/s;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataCount:I

.field final synthetic $dragStartAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $largeItemHeight:F

.field final synthetic $smallItemHeight:F

.field final synthetic $snapThreshold:F

.field final synthetic $updateCurrentIndex:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;FFFLsf3/l;Lsf3/a;ILsf3/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;FFF",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;I",
            "Lsf3/s<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$data:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$smallItemHeight:F

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$largeItemHeight:F

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$snapThreshold:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$updateCurrentIndex:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$dragStartAction:Lsf3/a;

    .line 12
    .line 13
    iput p7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$dataCount:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$content:Lsf3/s;

    .line 16
    .line 17
    iput p9, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$data:Ljava/util/List;

    iget v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$smallItemHeight:F

    iget v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$largeItemHeight:F

    iget v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$snapThreshold:F

    iget-object v4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$updateCurrentIndex:Lsf3/l;

    iget-object v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$dragStartAction:Lsf3/a;

    iget v6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$dataCount:I

    iget-object v7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$content:Lsf3/s;

    iget p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt;->a(Ljava/util/List;FFFLsf3/l;Lsf3/a;ILsf3/s;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
