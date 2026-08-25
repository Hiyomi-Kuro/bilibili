.class public final Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$a;,
        Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0016B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;",
        "",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
        "list",
        "Lgf3/s;",
        "X0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "T0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Z",
        "getCanAdd",
        "()Z",
        "W0",
        "(Z)V",
        "canAdd",
        "",
        "c",
        "Ljava/util/List;",
        "publishCollectionList",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->d:Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->U0(Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v0, -0x3e7

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    const-string p2, "activity://uper/new-collection/"

    .line 26
    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r4(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 51
    .line 52
    const-string v0, "activity://uper/detail-collection/"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$onBindViewHolder$1$1$request$1;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$onBindViewHolder$1$1$request$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r4(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;->J3(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;->I3()Lso2/r6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lso2/r6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/m;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/m;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lso2/r6;->inflate(Landroid/view/LayoutInflater;)Lso2/r6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;-><init>(Lso2/r6;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, -0x3e7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->setId(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u6dfb\u52a0\u5408\u96c6"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->c:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->c:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->T0(Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
