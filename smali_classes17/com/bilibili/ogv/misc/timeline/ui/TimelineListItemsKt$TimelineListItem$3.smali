.class final Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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

.field final synthetic $isCurrentDay:Z

.field final synthetic $prevTimeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

.field final synthetic $timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

.field final synthetic $viewModel:Lov1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$viewModel:Lov1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$prevTimeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$isCurrentDay:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$viewModel:Lov1/a;

    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$prevTimeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    iget-boolean v3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$isCurrentDay:Z

    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->a(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
