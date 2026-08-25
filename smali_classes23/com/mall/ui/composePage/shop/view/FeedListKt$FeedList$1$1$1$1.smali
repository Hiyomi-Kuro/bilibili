.class final Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/p;)V",
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

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lsf3/l;Lsf3/l;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$data:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$onCardClick:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$onCardShow:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$bottomButtonTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$onBottomButtonClick:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/p;

    invoke-virtual {p0, p1}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/staggeredgrid/p;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;

    iget-object v1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$onCardClick:Lsf3/l;

    iget-object v7, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$onCardShow:Lsf3/l;

    invoke-direct {v0, v1, v6, v7}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsf3/l;Lsf3/l;)V

    const v1, -0x3d0abefa

    const/4 v9, 0x1

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope$-CC;->b(Landroidx/compose/foundation/lazy/staggeredgrid/p;ILsf3/l;Lsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    const-class v0, Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not primitive number type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b:Landroidx/compose/foundation/lazy/staggeredgrid/x$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x$a;->a()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    move-result-object v5

    new-instance v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;

    iget-object v1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$bottomButtonTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->$onBottomButtonClick:Lsf3/l;

    invoke-direct {v0, v1, v2}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;-><init>(Ljava/lang/String;Lsf3/l;)V

    const v1, 0x1b7d07ba

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope$-CC;->a(Landroidx/compose/foundation/lazy/staggeredgrid/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/x;Lsf3/q;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method
