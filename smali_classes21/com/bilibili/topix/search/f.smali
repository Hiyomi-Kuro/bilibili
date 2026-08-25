.class public final Lcom/bilibili/topix/search/f;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/bilibili/topix/model/TopicItem;",
        "Lcom/bilibili/topix/search/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 JS\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032*\u0010\t\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00080\u0007\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/topix/search/f;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/bilibili/topix/model/TopicItem;",
        "Lcom/bilibili/topix/search/l;",
        "",
        "eventId",
        "holder",
        "",
        "Lkotlin/Pair;",
        "pair",
        "",
        "isClick",
        "Lgf3/s;",
        "c1",
        "(Ljava/lang/String;Lcom/bilibili/topix/search/l;[Lkotlin/Pair;Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Z0",
        "position",
        "Y0",
        "b1",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "onTopicSelected",
        "Lcom/bilibili/following/p;",
        "d",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "<init>",
        "(Lsf3/l;Lcom/bilibili/following/p;)V",
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
.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/topix/model/TopicItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/following/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lcom/bilibili/following/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/topix/model/TopicItem;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/following/p;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/topix/search/f;->c:Lsf3/l;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/topix/search/f;->d:Lcom/bilibili/following/p;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic X0(Lcom/bilibili/topix/search/f;Lcom/bilibili/topix/search/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/search/f;->a1(Lcom/bilibili/topix/search/f;Lcom/bilibili/topix/search/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a1(Lcom/bilibili/topix/search/f;Lcom/bilibili/topix/search/l;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array v0, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "action"

    .line 7
    .line 8
    const-string v3, "turn"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "dt.dt-publish.label-list.label-card.click"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/bilibili/topix/search/f;->c1(Ljava/lang/String;Lcom/bilibili/topix/search/l;[Lkotlin/Pair;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/topix/search/l;->J3()Lcom/bilibili/topix/model/TopicItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bilibili/topix/search/f;->c:Lsf3/l;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final c1(Ljava/lang/String;Lcom/bilibili/topix/search/l;[Lkotlin/Pair;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/topix/search/l;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "module_type"

    .line 20
    .line 21
    const-string v1, "half"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "entity"

    .line 27
    .line 28
    const-string v1, "newtopic"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "pos"

    .line 40
    .line 41
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/topix/model/TopicItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/topix/model/TopicItem;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "entity_id"

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->Companion:Lcom/bilibili/topix/search/TopicRcmdTag$a;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/bilibili/topix/model/TopicItem;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/topix/model/TopicItem;->i()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p2}, Lcom/bilibili/topix/search/TopicRcmdTag$a;->a(I)Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/topix/search/TopicRcmdTag;->getLabel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p2, 0x0

    .line 87
    :goto_0
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :cond_2
    const-string v0, "entity_label"

    .line 92
    .line 93
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p3}, Lkotlin/collections/h0;->w(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 97
    .line 98
    .line 99
    if-nez p4, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, p1

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 p2, 0x0

    .line 112
    invoke-static {p2, p1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public Y0(Lcom/bilibili/topix/search/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/topix/model/TopicItem;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/search/l;->I3(Lcom/bilibili/topix/model/TopicItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/search/l;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/topix/search/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/search/f;->d:Lcom/bilibili/following/p;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lcom/bilibili/topix/search/l;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/following/p;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/topix/search/e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/bilibili/topix/search/e;-><init>(Lcom/bilibili/topix/search/f;Lcom/bilibili/topix/search/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public b1(Lcom/bilibili/topix/search/l;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "dt.dt-publish.label-list.label-card.show"

    .line 8
    .line 9
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/bilibili/topix/search/f;->c1(Ljava/lang/String;Lcom/bilibili/topix/search/l;[Lkotlin/Pair;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/search/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/f;->Y0(Lcom/bilibili/topix/search/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/f;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/search/l;

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
    check-cast p1, Lcom/bilibili/topix/search/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/search/f;->b1(Lcom/bilibili/topix/search/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
