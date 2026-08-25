.class public final Lcom/bilibili/pegasus/channelv2/alllist/k;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/alllist/k;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "onViewRecycled",
        "",
        "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
        "datas",
        "A0",
        "getItemCount",
        "getItemViewType",
        "Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;",
        "a",
        "Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;",
        "S0",
        "()Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;",
        "fragment",
        "b",
        "Ljava/util/List;",
        "categoryList",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;)V",
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
.field private final a:Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
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

.method public constructor <init>(Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/k;->a:Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/k;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/k;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/pegasus/channelv2/alllist/k$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/bilibili/pegasus/channelv2/alllist/k$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S0()Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/k;->a:Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/k;->b:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/channelv2/alllist/p;->R3(Lcom/bilibili/pegasus/channelv2/alllist/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/k;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv2/alllist/p;->P3(Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/pegasus/channelv2/alllist/p;->i:Lcom/bilibili/pegasus/channelv2/alllist/p$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/alllist/p$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/p;->Q3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
