.class public final Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008/\u00100J&\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R2\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00040&j\u0008\u0012\u0004\u0012\u00020\u0004`\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
        "parentsChannels",
        "childrenChannels",
        "Lgf3/s;",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "onBindViewHolder",
        "",
        "a",
        "J",
        "channelId",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "I",
        "getParentSize",
        "()I",
        "setParentSize",
        "(I)V",
        "parentSize",
        "d",
        "getChildrenSize",
        "setChildrenSize",
        "childrenSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "getDataSource",
        "()Ljava/util/ArrayList;",
        "setDataSource",
        "(Ljava/util/ArrayList;)V",
        "dataSource",
        "<init>",
        "(JLandroid/content/Context;)V",
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

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
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

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final T0(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->c:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_1
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->c:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->d:I

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tags/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tags/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/pegasus/api/model/BaseTagsData;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter$onBindViewHolder$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter$onBindViewHolder$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/pegasus/channelv2/detail/tags/b;->L3(Lcom/bilibili/pegasus/api/model/BaseTagsData;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/tags/b;->h:Lcom/bilibili/pegasus/channelv2/detail/tags/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tags/b$b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/bilibili/pegasus/channelv2/detail/tags/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
