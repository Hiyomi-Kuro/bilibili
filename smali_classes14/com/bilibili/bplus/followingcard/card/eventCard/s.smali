.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/s;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "",
        "",
        "payloads",
        "U0",
        "getItemCount",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "getReportParams",
        "()Ljava/util/Map;",
        "W0",
        "(Ljava/util/Map;)V",
        "reportParams",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;",
        "c",
        "Ljava/util/List;",
        "S0",
        "()Ljava/util/List;",
        "data",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/util/Map;Ljava/util/List;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;",
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

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;->X3(Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U0(Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;->W3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;
    .locals 7

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;Landroid/view/ViewGroup;Laq0/e;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final W0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->c:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->T0(Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->U0(Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
