.class final Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2;->invoke()Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/topix/model/TopixTimelineEvents;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/topix/model/TopixTimelineEvents;",
        "data",
        "",
        "position",
        "",
        "action",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/model/TopixTimelineEvents;ILjava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$2;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/model/TopixTimelineEvents;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$2;->invoke(Lcom/bilibili/topix/model/TopixTimelineEvents;ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/model/TopixTimelineEvents;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$2;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;->Gx(Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;Lcom/bilibili/topix/model/TopixTimelineEvents;)Ljava/util/HashMap;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pos"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "action"

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    const/4 p2, 0x0

    const-string p3, "dt.topic-detail-timeline.timeline.title.click"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
