.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;
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
.field final synthetic $hasMore:Z

.field final synthetic $isCheckMode:Z

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
.method constructor <init>(Lvq3/b;Lsf3/a;ZLvq3/g;ZLandroidx/compose/foundation/lazy/LazyListState;Lsf3/p;Lsf3/p;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq3/b;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Lvq3/g;",
            "Z",
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
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$pageState:Lvq3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onRetryClick:Lsf3/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$isCheckMode:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$list:Lvq3/g;

    .line 8
    .line 9
    iput-boolean p5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$hasMore:Z

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onCardClick:Lsf3/p;

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onCardLongClick:Lsf3/p;

    .line 16
    .line 17
    iput-object p9, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onThreePointClick:Lsf3/l;

    .line 18
    .line 19
    iput-object p10, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onLoadMore:Lsf3/a;

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "tv.danmaku.bili.ui.watchlater.compose.WatchLaterListPage.<anonymous> (WatchLaterPageCompose.kt:394)"

    const v2, -0x7f35a0a8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$pageState:Lvq3/b;

    .line 5
    instance-of v0, p2, Lvq3/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const p2, -0x2258e4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 6
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p2, Lvq3/b$b;

    if-eqz v0, :cond_4

    const p2, -0x21237f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onRetryClick:Lsf3/a;

    .line 9
    invoke-static {p2, p1, v1}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->b(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v0, p2, Lvq3/b$c;

    if-eqz v0, :cond_5

    const p2, -0x1f8406

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 12
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    .line 14
    :cond_5
    instance-of p2, p2, Lvq3/b$d;

    if-eqz p2, :cond_6

    const p2, -0x1e14bf

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$isCheckMode:Z

    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$list:Lvq3/g;

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$hasMore:Z

    iget-object v3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onCardClick:Lsf3/p;

    iget-object v5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onCardLongClick:Lsf3/p;

    iget-object v6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onThreePointClick:Lsf3/l;

    iget-object v7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterListPage$1;->$onLoadMore:Lsf3/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    .line 15
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->c(ZLvq3/g;ZLandroidx/compose/foundation/lazy/LazyListState;Lsf3/p;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_6
    const p2, -0x17bdd9

    .line 17
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method
