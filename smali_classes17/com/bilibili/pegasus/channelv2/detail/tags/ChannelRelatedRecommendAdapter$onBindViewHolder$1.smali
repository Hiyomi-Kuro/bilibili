.class final Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
        "channel",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/BaseTagsData;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/BaseTagsData;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter$onBindViewHolder$1;->invoke(Lcom/bilibili/pegasus/api/model/BaseTagsData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/api/model/BaseTagsData;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 2
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->S0(Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BaseTagsData;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "target_channel_id"

    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "state"

    const-string v1, "1"

    .line 4
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "traffic.new-channel-detail.channel-parent-son.0.click"

    .line 6
    invoke-static {v0, p1}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
