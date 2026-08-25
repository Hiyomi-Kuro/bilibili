.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isCheckMode:Z

.field final synthetic $list:Lvq3/g;

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


# direct methods
.method constructor <init>(Lvq3/g;ZLsf3/p;Lsf3/p;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq3/g;",
            "Z",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$list:Lvq3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$isCheckMode:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$onCardClick:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$onCardLongClick:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$onThreePointClick:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$list:Lvq3/g;

    .line 2
    invoke-virtual {v1}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v3

    sget-object v1, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;->INSTANCE:Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;

    iget-boolean v4, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$isCheckMode:Z

    iget-object v5, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$onCardClick:Lsf3/p;

    iget-object v6, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$onCardLongClick:Lsf3/p;

    iget-object v7, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->$onThreePointClick:Lsf3/l;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v2, v1, v3}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lsf3/p;Ljava/util/List;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v9, v3}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v10, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ZLsf3/p;Lsf3/p;Lsf3/l;)V

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object/from16 v3, p1

    .line 6
    invoke-interface {v3, v8, v1, v9, v2}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    sget-object v1, Ltv/danmaku/bili/ui/watchlater/compose/ComposableSingletons$WatchLaterPageComposeKt;->a:Ltv/danmaku/bili/ui/watchlater/compose/ComposableSingletons$WatchLaterPageComposeKt;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/watchlater/compose/ComposableSingletons$WatchLaterPageComposeKt;->b()Lsf3/q;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    return-void
.end method
