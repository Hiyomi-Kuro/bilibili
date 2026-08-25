.class public final Lcom/bilibili/pegasus/channelv2/home/category/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/home/category/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/pegasus/channelv2/home/category/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0016\u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/category/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/pegasus/channelv2/home/category/b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "p1",
        "U0",
        "getItemCount",
        "viewHolder",
        "position",
        "Lgf3/s;",
        "T0",
        "holder",
        "V0",
        "",
        "Ltv/danmaku/bili/category/CategoryMeta;",
        "newData",
        "W0",
        "a",
        "Ljava/util/List;",
        "mCategory",
        "<init>",
        "()V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/category/CategoryMeta;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/pegasus/channelv2/home/category/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T0(Lcom/bilibili/pegasus/channelv2/home/category/b$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltv/danmaku/bili/category/CategoryMeta;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->K3(Ltv/danmaku/bili/category/CategoryMeta;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/channelv2/home/category/b$a;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/pegasus/channelv2/home/category/b$a;->d:Lcom/bilibili/pegasus/channelv2/home/category/b$a$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/home/category/b$a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/home/category/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V0(Lcom/bilibili/pegasus/channelv2/home/category/b$a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 20
    .line 21
    iget-boolean v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->hasExposure:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->hasExposure:Z

    .line 28
    .line 29
    iget v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "rid"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_1
    const-string v0, "name"

    .line 47
    .line 48
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const-string v1, "traffic.channel-square-category.category-tab.0.show"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/pegasus/channelv2/home/category/b$b;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/bilibili/pegasus/channelv2/home/category/b$b;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/channelv2/home/category/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/home/category/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/category/b;->T0(Lcom/bilibili/pegasus/channelv2/home/category/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/category/b;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/channelv2/home/category/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/home/category/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/category/b;->V0(Lcom/bilibili/pegasus/channelv2/home/category/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
