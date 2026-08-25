.class public final Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$a;
.super Lcom/bilibili/topix/detail/timeline/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2;->invoke()Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$a",
        "Lcom/bilibili/topix/detail/timeline/d;",
        "Lcom/bilibili/topix/detail/timeline/l;",
        "holder",
        "Lgf3/s;",
        "Y0",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$a;->e:Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/detail/timeline/d;-><init>(ZLsf3/q;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Y0(Lcom/bilibili/topix/detail/timeline/l;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const-string v2, "dt.topic-detail-timeline.timeline.title.show"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$a;->e:Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;->Gx(Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment;Lcom/bilibili/topix/model/TopixTimelineEvents;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "pos"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/detail/timeline/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatFragment$dataAdapter$2$a;->Y0(Lcom/bilibili/topix/detail/timeline/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
