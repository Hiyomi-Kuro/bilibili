.class final Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt;->d(Ljava/util/List;Ljava/util/Map;IILsf3/l;Lsf3/l;Lsf3/a;Lsf3/t;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $card:Lsf3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/t<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
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

.field final synthetic $dragStartAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $screenHeightPx:I

.field final synthetic $smallCardCount:I

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
.method constructor <init>(Ljava/util/List;Ljava/util/Map;IILsf3/l;Lsf3/l;Lsf3/a;Lsf3/t;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/t<",
            "-",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
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
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$data:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$reportExtra:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$screenHeightPx:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$smallCardCount:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$updateCurrentIndex:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$jumpAction:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$dragStartAction:Lsf3/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$card:Lsf3/t;

    .line 16
    .line 17
    iput p9, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$reportExtra:Ljava/util/Map;

    iget v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$screenHeightPx:I

    iget v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$smallCardCount:I

    iget-object v4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$updateCurrentIndex:Lsf3/l;

    iget-object v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$jumpAction:Lsf3/l;

    iget-object v6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$dragStartAction:Lsf3/a;

    iget-object v7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$card:Lsf3/t;

    iget p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt;->d(Ljava/util/List;Ljava/util/Map;IILsf3/l;Lsf3/l;Lsf3/a;Lsf3/t;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
