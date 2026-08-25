.class final Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt;->a(ILandroidx/compose/ui/Modifier;Lov1/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onRefresh:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $option:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

.field final synthetic $viewModel:Lov1/a;


# direct methods
.method constructor <init>(Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov1/a;",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->$viewModel:Lov1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->$option:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->$onRefresh:Lsf3/a;

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
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->$viewModel:Lov1/a;

    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->$option:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lov1/a;->H(I)V

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->$viewModel:Lov1/a;

    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->$option:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lov1/a;->E(I)V

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;->$onRefresh:Lsf3/a;

    .line 4
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
