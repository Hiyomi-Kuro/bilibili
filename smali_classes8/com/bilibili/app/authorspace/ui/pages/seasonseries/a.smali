.class public final Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\u000f\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "",
        "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
        "list",
        "W0",
        "getItemCount",
        "V0",
        "",
        "a",
        "Ljava/util/List;",
        "S0",
        "()Ljava/util/List;",
        "data",
        "",
        "b",
        "J",
        "upMid",
        "mid",
        "<init>",
        "(J)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->K3(Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->b:J

    .line 4
    .line 5
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;-><init>(Landroid/view/ViewGroup;J)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final V0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.space-series.series-feed.series-card.show"

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "page_entity"

    .line 8
    .line 9
    const-string v4, "user"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->b:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "page_entity_id"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    :goto_0
    const-string v5, "card_entity"

    .line 51
    .line 52
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x2

    .line 57
    aput-object v3, v2, v5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getParam()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    const-string p1, "card_entity_id"

    .line 74
    .line 75
    invoke-static {p1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v3, 0x3

    .line 80
    aput-object p1, v2, v3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->T0(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/a;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
