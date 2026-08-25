.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;
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

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lvq3/g;ZLsf3/p;Lsf3/p;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$list:Lvq3/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$isCheckMode:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onCardClick:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onCardLongClick:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onThreePointClick:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "tv.danmaku.bili.ui.watchlater.compose.ListPage.<anonymous> (WatchLaterPageCompose.kt:440)"

    const v4, -0x3b68f5a4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, -0x5e9088b9

    .line 7
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v9, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$list:Lvq3/g;

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v11, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$isCheckMode:Z

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v11, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onCardClick:Lsf3/p;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v11, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onCardLongClick:Lsf3/p;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v11, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onThreePointClick:Lsf3/l;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v12, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$list:Lvq3/g;

    iget-boolean v13, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$isCheckMode:Z

    iget-object v14, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onCardClick:Lsf3/p;

    iget-object v15, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onCardLongClick:Lsf3/p;

    iget-object v11, v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1;->$onThreePointClick:Lsf3/l;

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_3

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 10
    :cond_3
    new-instance v8, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;

    move-object v9, v11

    move-object v11, v8

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;-><init>(Lvq3/g;ZLsf3/p;Lsf3/p;Lsf3/l;)V

    .line 11
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_4
    move-object v9, v8

    check-cast v9, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v11, 0x6

    const/16 v12, 0xfc

    const/4 v8, 0x0

    move-object/from16 v10, p1

    .line 13
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
