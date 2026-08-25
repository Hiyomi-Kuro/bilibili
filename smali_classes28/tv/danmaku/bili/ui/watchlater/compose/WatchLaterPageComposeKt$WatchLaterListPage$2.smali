.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->f(ZLvq3/g;ZZLvq3/b;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $hasMore:Z

.field final synthetic $isCheckMode:Z

.field final synthetic $isRefreshing:Z

.field final synthetic $list:Lvq3/g;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onCardClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardLongClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoadMore:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onThreePointClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Lvq3/b;


# direct methods
.method constructor <init>(ZLvq3/g;ZZLvq3/b;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvq3/g;",
            "ZZ",
            "Lvq3/b;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$isCheckMode:Z

    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$list:Lvq3/g;

    iput-boolean p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$isRefreshing:Z

    iput-boolean p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$hasMore:Z

    iput-object p5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$pageState:Lvq3/b;

    iput-object p6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onCardClick:Lsf3/p;

    iput-object p8, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onCardLongClick:Lsf3/p;

    iput-object p9, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onLoadMore:Lsf3/a;

    iput-object p10, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onRefresh:Lsf3/a;

    iput-object p11, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onRetryClick:Lsf3/a;

    iput-object p12, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onThreePointClick:Lsf3/l;

    iput p13, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$$changed:I

    iput p14, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$$changed1:I

    iput p15, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$isCheckMode:Z

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$list:Lvq3/g;

    iget-boolean v3, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$isRefreshing:Z

    iget-boolean v4, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$hasMore:Z

    iget-object v5, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$pageState:Lvq3/b;

    iget-object v6, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onCardClick:Lsf3/p;

    iget-object v8, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onCardLongClick:Lsf3/p;

    iget-object v9, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onLoadMore:Lsf3/a;

    iget-object v10, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onRefresh:Lsf3/a;

    iget-object v11, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onRetryClick:Lsf3/a;

    iget-object v12, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$onThreePointClick:Lsf3/l;

    iget v13, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v14

    iget v13, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v15

    iget v13, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$2;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->f(ZLvq3/g;ZZLvq3/b;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
