.class final Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->a(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $followState$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

.field final synthetic $viewModel:Lov1/a;


# direct methods
.method constructor <init>(Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov1/a;",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$viewModel:Lov1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$followState$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$viewModel:Lov1/a;

    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$followState$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v3}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->h(Landroidx/compose/runtime/i1;)Z

    move-result v3

    iget-object v4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    invoke-virtual {v4}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->w()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2$1;

    iget-object v6, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    iget-object v7, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;->$followState$delegate:Landroidx/compose/runtime/i1;

    invoke-direct {v5, v6, v7}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2$1;-><init>(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Landroidx/compose/runtime/i1;)V

    invoke-virtual/range {v0 .. v5}, Lov1/a;->P(JZLjava/util/Map;Lsf3/a;)V

    return-void
.end method
