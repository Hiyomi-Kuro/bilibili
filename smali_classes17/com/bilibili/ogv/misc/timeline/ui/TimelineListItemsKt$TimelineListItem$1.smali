.class final Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;
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
.field final synthetic $timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

.field final synthetic $viewModel:Lov1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;->$viewModel:Lov1/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;->$viewModel:Lov1/a;

    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$1;->$timeline:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 3
    invoke-virtual {v1}, Lov1/a;->r()Lsf3/l;

    move-result-object v3

    invoke-interface {v3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->w()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov1/a;->F(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
