.class final Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/view/FeedListKt;->a(Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $bottomButtonTitle:Ljava/lang/String;

.field final synthetic $collectorHolder:Lcom/mall/ui/composePage/component/a;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isScrolledToEnd:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field final synthetic $onBottomButtonClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBottomButtonShow:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardShow:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/composePage/component/a;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lsf3/l;Lsf3/l;Ljava/lang/String;Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/composePage/component/a;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$collectorHolder:Lcom/mall/ui/composePage/component/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$isScrolledToEnd:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$data:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$onCardClick:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$onCardShow:Lsf3/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$bottomButtonTitle:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$onBottomButtonClick:Lsf3/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$onBottomButtonShow:Lsf3/a;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.mall.ui.composePage.shop.view.FeedList.<anonymous> (FeedList.kt:52)"

    const v2, 0x60062335    # 3.866251E19f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mall/ui/composePage/component/ExposerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object p2

    iget-object v0, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$collectorHolder:Lcom/mall/ui/composePage/component/a;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object p2

    new-instance v11, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;

    iget-object v1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$isScrolledToEnd:Landroidx/compose/runtime/j3;

    iget-object v3, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$data:Ljava/util/List;

    iget-object v5, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$onCardClick:Lsf3/l;

    iget-object v6, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$onCardShow:Lsf3/l;

    iget-object v7, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$bottomButtonTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$onBottomButtonClick:Lsf3/l;

    iget-object v9, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->$onBottomButtonShow:Lsf3/a;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lsf3/l;Lsf3/l;Ljava/lang/String;Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V

    const/16 v0, 0x36

    const v1, 0x7148c7f5

    const/4 v2, 0x1

    invoke-static {v1, v2, v11, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/v1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
