.class public final Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "",
        "a",
        "J",
        "channelId",
        "",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "b",
        "Ljava/util/List;",
        "getRelatedChannels",
        "()Ljava/util/List;",
        "T0",
        "(Ljava/util/List;)V",
        "relatedChannels",
        "<init>",
        "(J)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/ChannelV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final T0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/ChannelV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/q;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2$onBindViewHolder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2$onBindViewHolder$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelRelatedAdapterV2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/pegasus/channelv2/detail/q;->K3(Lcom/bilibili/pegasus/api/model/ChannelV2;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    nop

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/q;->d:Lcom/bilibili/pegasus/channelv2/detail/q$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/detail/q$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/detail/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
