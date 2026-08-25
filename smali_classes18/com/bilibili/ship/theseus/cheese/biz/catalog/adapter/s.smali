.class public abstract Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0002J0\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0007H&J\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016J\u000e\u0010*\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0005R\u0018\u0010-\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;",
        "R",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/v;",
        "",
        "position",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
        "W0",
        "",
        "items",
        "T0",
        "oldList",
        "newList",
        "changeItem",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "data",
        "b1",
        "(Ljava/lang/Object;)V",
        "X0",
        "()Ljava/lang/Object;",
        "V0",
        "U0",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "a1",
        "item",
        "Z0",
        "",
        "isExpand",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;",
        "node",
        "B",
        "index",
        "Y0",
        "a",
        "Ljava/lang/Object;",
        "mOriginData",
        "b",
        "Ljava/util/List;",
        "mItems",
        "c",
        "mDataList",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0(Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
            ">;",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s$a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final T0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private final W0(I)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method


# virtual methods
.method public B(ZLcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->T0(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->S0(Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract U0(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
            ">;"
        }
    .end annotation
.end method

.method public final V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract Z0(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;)V
.end method

.method public abstract a1(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
.end method

.method public final b1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->U0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->T0(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->W0(I)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->Z0(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/s;->a1(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
