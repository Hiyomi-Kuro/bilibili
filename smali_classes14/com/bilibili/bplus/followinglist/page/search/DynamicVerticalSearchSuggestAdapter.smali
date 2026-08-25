.class public final Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltq0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\u000f\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltq0/o;",
        "createViewHolder",
        "W0",
        "",
        "isShow",
        "",
        "index",
        "Lgf3/s;",
        "c1",
        "",
        "",
        "list",
        "pageVersion",
        "b1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Z0",
        "getItemCount",
        "holder",
        "position",
        "Y0",
        "a1",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "V0",
        "()Lsf3/l;",
        "onItemClick",
        "",
        "b",
        "Ljava/util/List;",
        "U0",
        "()Ljava/util/List;",
        "setDatas",
        "(Ljava/util/List;)V",
        "datas",
        "c",
        "Ljava/lang/String;",
        "getPageVersion",
        "()Ljava/lang/String;",
        "setPageVersion",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lsf3/l;)V",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


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
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->a:Lsf3/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic S0(Ltq0/o;Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->X0(Ltq0/o;Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->c1(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0(Ltq0/o;)Ltq0/o;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bplus/followinglist/page/search/f;-><init>(Ltq0/o;Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final X0(Ltq0/o;Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter$initView$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter$initView$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, v0}, Lcom/bilibili/bplus/followingcard/helper/t1;->a(Ltq0/o;Ljava/util/List;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c1(ZI)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "query"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "pos"

    .line 34
    .line 35
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p2, "page_version"

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p2, "dt.dt-search-legend.query-legend.query-card"

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ".show"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ".click"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p2, p1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Ltq0/o;I)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->S3:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 12
    .line 13
    .line 14
    sget v0, Lxq0/j;->T:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0, p2}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/l;->d:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->W0(Ltq0/o;)Ltq0/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public a1(Ltq0/o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->c1(ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b1(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->b:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->Y0(Ltq0/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->Z0(Landroid/view/ViewGroup;I)Ltq0/o;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->a1(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
