.class final Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentDay:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:I

.field final synthetic $viewModel:Lov1/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
            ">;",
            "Lov1/a;",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->$data:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->$viewModel:Lov1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->$currentDay:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->$page:I

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 9

    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->$data:Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->$viewModel:Lov1/a;

    iget-object v4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->$currentDay:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    iget v5, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->$page:I

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 3
    new-instance v7, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v7, v2}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v8, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;

    move-object v0, v8

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;I)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
