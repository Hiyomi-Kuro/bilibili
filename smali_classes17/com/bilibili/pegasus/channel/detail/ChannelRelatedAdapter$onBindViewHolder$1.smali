.class final Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "channel",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;

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
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter$onBindViewHolder$1;->invoke(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 3

    .line 2
    sget-object v0, Ll02/a;->a:Ll02/a;

    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;

    invoke-static {v1}, Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;->S0(Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ll02/a;->g(Lcom/bilibili/pegasus/api/model/ChannelDataItem;J)V

    return-void
.end method
