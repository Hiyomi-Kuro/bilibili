.class final Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/i;",
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
        "Landroidx/compose/foundation/lazy/staggeredgrid/i;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/i;ILandroidx/compose/runtime/Composer;I)V",
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
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;->$onCardClick:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;->$onCardShow:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/i;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/staggeredgrid/i;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.mall.ui.composePage.shop.view.FeedList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FeedList.kt:66)"

    const v1, -0x3d0abefa

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;

    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 7
    new-instance p4, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1$cardModify$1;

    iget-object v2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;->$onCardClick:Lsf3/l;

    invoke-direct {p4, v2, p1}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1$cardModify$1;-><init>(Lsf3/l;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;)V

    const/4 v2, 0x0

    invoke-static {p2, v2, p4, v0, v1}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mall/ui/composePage/component/ExposerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object p2

    .line 9
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/mall/ui/composePage/component/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1$cardModify$2;

    iget-object p2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;->$onCardShow:Lsf3/l;

    invoke-direct {v5, p2, p1}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1$cardModify$2;-><init>(Lsf3/l;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/mall/ui/composePage/component/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/mall/ui/composePage/component/a;Lsf3/l;Lcom/mall/ui/composePage/component/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 p4, 0x8

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/mall/ui/composePage/shop/view/FeedCardKt;->a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method
