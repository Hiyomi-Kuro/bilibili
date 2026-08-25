.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;",
        "",
        "pos",
        "Lgf3/s;",
        "e",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "U0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "",
        "Ll72/x;",
        "catalogs",
        "V0",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "onEpCatalogClick",
        "",
        "b",
        "Ljava/util/List;",
        "mDataList",
        "<init>",
        "(Lsf3/l;)V",
        "theseus-cheese_release"
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
            "Ll72/x;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll72/x;",
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
            "Ll72/x;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->a:Lsf3/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Ll72/x;

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v3, v2}, Ll72/x;->e(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ll72/x;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->a:Lsf3/l;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll72/x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll72/x;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ll72/x;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;->K3(Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;->c:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c$a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter$onCreateViewHolder$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c$a;->a(Landroid/view/ViewGroup;Lsf3/l;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final V0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll72/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->b:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->T0(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
