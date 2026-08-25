.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->g(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $clickCreation:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

.field final synthetic $exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tpListShow$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibilityFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$clickCreation:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$tpListShow$delegate:Landroidx/compose/runtime/i1;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;

    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$clickCreation:Lsf3/l;

    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    iget-object v10, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->$tpListShow$delegate:Landroidx/compose/runtime/i1;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/i1;)V

    const v1, 0x2d4cba6b

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
