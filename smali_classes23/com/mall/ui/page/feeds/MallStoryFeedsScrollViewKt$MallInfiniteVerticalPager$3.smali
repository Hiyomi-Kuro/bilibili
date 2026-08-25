.class final Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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

.field final synthetic $firstVisibleIndex$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollOffset$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/s;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;",
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
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->$data:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->$content:Lsf3/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->$scrollOffset$delegate:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->$firstVisibleIndex$delegate:Landroidx/compose/runtime/j3;

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
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 14

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->$data:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3$1;

    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->$content:Lsf3/s;

    iget-object v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->$scrollOffset$delegate:Landroidx/compose/runtime/j3;

    iget-object v6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3;->$firstVisibleIndex$delegate:Landroidx/compose/runtime/j3;

    invoke-direct {v0, v1, v5, v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$3$1;-><init>(Lsf3/s;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V

    const v1, 0x2f2c6c9d

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    sget-object v0, Lcom/mall/ui/page/feeds/ComposableSingletons$MallStoryFeedsScrollViewKt;->a:Lcom/mall/ui/page/feeds/ComposableSingletons$MallStoryFeedsScrollViewKt;

    invoke-virtual {v0}, Lcom/mall/ui/page/feeds/ComposableSingletons$MallStoryFeedsScrollViewKt;->a()Lsf3/q;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    return-void
.end method
