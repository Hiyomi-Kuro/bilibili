.class public final Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/vh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/i3;",
        "Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;",
        ">;",
        "Lcom/bilibili/bplus/followinglist/vh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/i3;",
        "Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;",
        "Lcom/bilibili/bplus/followinglist/vh/f;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "Z3",
        "a3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "close",
        "Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;",
        "i",
        "Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;",
        "adapter",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "j",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardShowScrollListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

.field private final j:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    sget v0, Lxq0/k;->X0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->B5:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget v0, Lxq0/j;->I6:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lxq0/j;->c1:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->h:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->i:Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

    .line 40
    .line 41
    new-instance v8, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$cardShowScrollListener$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$cardShowScrollListener$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, v8

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->j:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/low/follow/e;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/e;-><init>(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/i3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/i3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)Lcom/bilibili/bplus/followinglist/model/i3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/i3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i3;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->Z3(Lcom/bilibili/bplus/followinglist/model/i3;Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z3(Lcom/bilibili/bplus/followinglist/model/i3;Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/i3;",
            "Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i3;->n0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->i:Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;->X0(Lcom/bilibili/bplus/followinglist/model/i3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->i:Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;->V0(Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->i:Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;->Y0(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 26
    .line 27
    .line 28
    check-cast p4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of p4, p3, Lcom/bilibili/relation/a;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    :goto_0
    instance-of p2, p3, Lcom/bilibili/relation/a;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i3;->m0()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    add-int/lit8 v0, p2, 0x1

    .line 78
    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast p4, Lcom/bilibili/bplus/followinglist/model/y5;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/y5;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    move-object p4, p3

    .line 91
    check-cast p4, Lcom/bilibili/relation/a;

    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/bilibili/relation/a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v5, v1, v3

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->i:Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/bilibili/relation/a;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move p2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->i:Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i3;->m0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;->W0(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->i:Lcom/bilibili/bplus/followinglist/module/item/low/follow/f;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i3;->n0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->j:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->j:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
