.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->c(ZLvq3/g;ZLandroidx/compose/foundation/lazy/LazyListState;Lsf3/p;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $hasMore:Z

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

.field final synthetic $onLoadMore:Lsf3/a;
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

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(ZLvq3/g;ZLandroidx/compose/foundation/lazy/LazyListState;Lsf3/p;Lsf3/p;Lsf3/l;Lsf3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$isCheckMode:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$list:Lvq3/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$hasMore:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$onCardClick:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$onCardLongClick:Lsf3/p;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$onThreePointClick:Lsf3/l;

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$onLoadMore:Lsf3/a;

    .line 16
    .line 17
    iput p9, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$isCheckMode:Z

    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$list:Lvq3/g;

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$hasMore:Z

    iget-object v3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$onCardClick:Lsf3/p;

    iget-object v5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$onCardLongClick:Lsf3/p;

    iget-object v6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$onThreePointClick:Lsf3/l;

    iget-object v7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$onLoadMore:Lsf3/a;

    iget p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    iget v10, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->c(ZLvq3/g;ZLandroidx/compose/foundation/lazy/LazyListState;Lsf3/p;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
