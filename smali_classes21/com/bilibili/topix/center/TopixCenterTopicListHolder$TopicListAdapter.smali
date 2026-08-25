.class final Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/center/TopixCenterTopicListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltq0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R6\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltq0/o;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "X0",
        "Y0",
        "getItemCount",
        "",
        "Lcom/bilibili/topix/center/TopicItem;",
        "value",
        "a",
        "Ljava/util/List;",
        "T0",
        "()Ljava/util/List;",
        "A0",
        "(Ljava/util/List;)V",
        "data",
        "<init>",
        "(Lcom/bilibili/topix/center/TopixCenterTopicListHolder;)V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/center/TopicItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/topix/center/TopixCenterTopicListHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S0(Ltq0/o;Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->W0(Ltq0/o;Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Ltq0/o;Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, p1, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/topix/center/TopicItem;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COLLECTED_LIST:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p0}, Lcom/bilibili/topix/center/p;->e(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/TopicItem;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopicItem;->getJumpUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter$onCreateViewHolder$1$1$1$1;->INSTANCE:Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter$onCreateViewHolder$1$1$1$1;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/center/TopicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/center/TopicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ltq0/o;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/topix/center/TopicItem;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lxm2/z;->bind(Landroid/view/View;)Lxm2/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lxm2/z;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lvm2/n;->L:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/topix/center/b0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/bilibili/topix/center/b0;-><init>(Ltq0/o;Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public X0(Ltq0/o;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lvm2/m;->y:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->J3(Lcom/bilibili/topix/center/TopixCenterTopicListHolder;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, La11/d;

    .line 37
    .line 38
    instance-of v5, v4, Lcom/bilibili/topix/center/c;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_0
    check-cast v4, Lcom/bilibili/topix/center/c;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/topix/center/c;->c()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_3
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->J3(Lcom/bilibili/topix/center/TopixCenterTopicListHolder;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/topix/center/c;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lcom/bilibili/topix/center/c;-><init>(Ltq0/o;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public Y0(Ltq0/o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lvm2/m;->y:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->J3(Lcom/bilibili/topix/center/TopixCenterTopicListHolder;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter$onViewDetachedFromWindow$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter$onViewDetachedFromWindow$1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->a:Ljava/util/List;

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
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->U0(Ltq0/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->V0(Landroid/view/ViewGroup;I)Ltq0/o;

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
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->X0(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->Y0(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
