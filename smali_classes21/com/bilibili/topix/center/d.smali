.class public final Lcom/bilibili/topix/center/d;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0016\u0010\t\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/topix/center/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/topix/center/m;",
        "list",
        "Lgf3/s;",
        "U0",
        "",
        "V0",
        "",
        "position",
        "getItemViewType",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "onViewAttachedToWindow",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "onTopicFavClick",
        "b",
        "Ljava/util/List;",
        "data",
        "<init>",
        "(Lsf3/l;)V",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/center/m;",
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

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/center/d;->a:Lsf3/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/topix/center/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T0(I)Lcom/bilibili/topix/center/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/topix/center/m;

    .line 8
    .line 9
    return-object p1
.end method

.method public final U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/topix/center/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/center/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/topix/center/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/topix/center/d$b;-><init>(Lcom/bilibili/topix/center/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/topix/center/m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/topix/center/m;->getType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/topix/center/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/topix/center/y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/topix/center/m;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, Lcom/bilibili/topix/center/Section;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    :cond_0
    check-cast v1, Lcom/bilibili/topix/center/Section;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/topix/center/y;->K3(Lcom/bilibili/topix/center/Section;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/bilibili/topix/center/TopixCenterTopicHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/topix/center/TopixCenterTopicHolder;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/topix/center/m;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    instance-of v0, p2, Lcom/bilibili/topix/center/TopicItem;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    :cond_3
    check-cast v1, Lcom/bilibili/topix/center/TopicItem;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->L3(Lcom/bilibili/topix/center/TopicItem;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v0, p1, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bilibili/topix/center/m;

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    instance-of v0, p2, Lcom/bilibili/topix/center/FavTopics;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    :cond_6
    check-cast v1, Lcom/bilibili/topix/center/FavTopics;

    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1, v1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->K3(Lcom/bilibili/topix/center/FavTopics;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    instance-of v0, p1, Lcom/bilibili/topix/center/l;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    check-cast p1, Lcom/bilibili/topix/center/l;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/bilibili/topix/center/m;

    .line 96
    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    instance-of v0, p2, Lcom/bilibili/topix/center/IpTopicItem;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    :cond_9
    check-cast v1, Lcom/bilibili/topix/center/IpTopicItem;

    .line 105
    .line 106
    :cond_a
    invoke-virtual {p1, v1}, Lcom/bilibili/topix/center/l;->M3(Lcom/bilibili/topix/center/IpTopicItem;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_SECTION:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/topix/center/y;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/bilibili/topix/center/y;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_HOT:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COMMON:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    new-instance p2, Lcom/bilibili/topix/center/TopixCenterTopicHolder;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/bilibili/topix/center/TopixCenterTopicHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COLLECTED_LIST:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    new-instance p2, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_IP:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/topix/center/l;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->a:Lsf3/l;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lcom/bilibili/topix/center/l;-><init>(Landroid/view/ViewGroup;Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance p2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lvm2/o;->v0:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/topix/center/d$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/bilibili/topix/center/d$a;-><init>(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    :goto_1
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/topix/center/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/topix/center/m;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/bilibili/topix/center/TopicItem;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/topix/center/TopicItem;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopicItem;->getType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopicItem;->getPos()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/topix/center/p;->f(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/TopicItem;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/bilibili/topix/center/IpTopicItem;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/topix/center/IpTopicItem;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/topix/center/IpTopicItem;->getType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/topix/center/IpTopicItem;->getPos()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/topix/center/p;->c(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/IpTopicItem;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
