.class public final Lcom/bilibili/topix/center/TopixCenterTopicListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements La11/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u00060\u0014R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/topix/center/TopixCenterTopicListHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "La11/b;",
        "Lcom/bilibili/topix/center/FavTopics;",
        "item",
        "Lgf3/s;",
        "K3",
        "Landroid/view/View;",
        "M3",
        "",
        "La11/d;",
        "i3",
        "",
        "position",
        "child",
        "I",
        "Lxm2/b0;",
        "a",
        "Lxm2/b0;",
        "binding",
        "Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;",
        "b",
        "Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;",
        "adapter",
        "c",
        "Ljava/util/List;",
        "exposingChildren",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "TopicListAdapter",
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
.field private final a:Lxm2/b0;

.field private final b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/d;",
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

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvm2/n;->P:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lxm2/b0;->bind(Landroid/view/View;)Lxm2/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->a:Lxm2/b0;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;-><init>(Lcom/bilibili/topix/center/TopixCenterTopicListHolder;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [La11/d;

    .line 36
    .line 37
    new-instance v3, La11/f;

    .line 38
    .line 39
    new-instance v4, Lc11/b;

    .line 40
    .line 41
    iget-object v5, p1, Lxm2/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lc11/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v5}, La11/c;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v3, v4, v5, v6}, La11/f;-><init>(Lc11/a;FLkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->c:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p1, Lxm2/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v3, v4, v5, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lxm2/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lxm2/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/topix/center/FavTopics;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->L3(Lcom/bilibili/topix/center/FavTopics;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/bilibili/topix/center/TopixCenterTopicListHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L3(Lcom/bilibili/topix/center/FavTopics;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/FavTopics;->getMoreLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COLLECTED_LIST:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/center/p;->d(Lcom/bilibili/topix/center/TopixCenterItemType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic F(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->c(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->d(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->b(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->c:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, La11/d;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/bilibili/topix/center/c;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    check-cast v2, Lcom/bilibili/topix/center/c;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/topix/center/c;->c()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_2
    check-cast v0, La11/d;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    instance-of p1, v0, Lcom/bilibili/topix/center/c;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :cond_4
    check-cast v1, Lcom/bilibili/topix/center/c;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/topix/center/c;->d()Ltq0/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->T0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/bilibili/topix/center/TopicItem;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget-object v0, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COLLECTED_LIST:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/topix/center/p;->f(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/TopicItem;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final K3(Lcom/bilibili/topix/center/FavTopics;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/topix/center/FavTopics;->getFavItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->a:Lxm2/b0;

    .line 22
    .line 23
    iget-object v1, v1, Lxm2/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_1
    move-object v2, v1

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    :cond_3
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->b:Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/topix/center/FavTopics;->getFavItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder$TopicListAdapter;->A0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->a:Lxm2/b0;

    .line 63
    .line 64
    iget-object v0, v0, Lxm2/b0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/topix/center/a0;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/bilibili/topix/center/a0;-><init>(Lcom/bilibili/topix/center/FavTopics;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->a:Lxm2/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lxm2/b0;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic U(IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La11/a;->f(La11/b;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->e(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
