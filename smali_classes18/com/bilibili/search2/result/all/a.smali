.class public abstract Lcom/bilibili/search2/result/all/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bilibili/search2/result/holder/base/b<",
        "-TV;>;V:",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0012\u0008&\u0018\u0000*\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H&J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J-\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J#\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\"\u001a\u00020\u00102\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010 2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0017J\u0016\u0010$\u001a\u00020\u00102\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0013J\u0019\u0010%\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013H\u0004R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/search2/result/all/a;",
        "Lcom/bilibili/search2/result/holder/base/b;",
        "VH",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "position",
        "getItemViewType",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "e1",
        "(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;",
        "holder",
        "Lgf3/s;",
        "c1",
        "(Lcom/bilibili/search2/result/holder/base/b;I)V",
        "",
        "",
        "payloads",
        "d1",
        "(Lcom/bilibili/search2/result/holder/base/b;ILjava/util/List;)V",
        "Y0",
        "V0",
        "W0",
        "item",
        "",
        "notifyDataSetChange",
        "T0",
        "(Lcom/bilibili/search2/api/BaseSearchItem;Z)V",
        "",
        "itemList",
        "g1",
        "newData",
        "i1",
        "Z0",
        "(I)Lcom/bilibili/search2/api/BaseSearchItem;",
        "b1",
        "(Lcom/bilibili/search2/api/BaseSearchItem;)I",
        "f1",
        "removeItem",
        "X0",
        "a1",
        "a",
        "Ljava/util/List;",
        "mDataList",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/search2/result/all/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U0(Lcom/bilibili/search2/result/all/a;Lcom/bilibili/search2/api/BaseSearchItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/a;->T0(Lcom/bilibili/search2/api/BaseSearchItem;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic h1(Lcom/bilibili/search2/result/all/a;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/a;->g1(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setItemList"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public T0(Lcom/bilibili/search2/api/BaseSearchItem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/a;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public V0(Lcom/bilibili/search2/result/holder/base/b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbc1/c;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/search2/result/holder/base/b;->b4(Lcom/bilibili/search2/result/holder/base/b;Lbc1/c;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W0(Lcom/bilibili/search2/result/holder/base/b;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lbc1/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/base/b;->a4(Lcom/bilibili/search2/result/holder/base/b;Lbc1/c;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/b<",
            "*>;"
        }
    .end annotation
.end method

.method public Z0(I)Lcom/bilibili/search2/api/BaseSearchItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 8
    .line 9
    return-object p1
.end method

.method protected final a1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b1(Lcom/bilibili/search2/api/BaseSearchItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c1(Lcom/bilibili/search2/result/holder/base/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/a;->V0(Lcom/bilibili/search2/result/holder/base/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d1(Lcom/bilibili/search2/result/holder/base/b;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/a;->c1(Lcom/bilibili/search2/result/holder/base/b;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/result/all/a;->W0(Lcom/bilibili/search2/result/holder/base/b;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public e1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/a;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Lcom/bilibili/search2/api/BaseSearchItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/a;->removeItem(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public g1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TV;>;Z)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lbc1/c;->viewType:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final i1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/search2/result/all/a$a;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bilibili/search2/result/all/a$a;-><init>(Ljava/util/List;Lcom/bilibili/search2/result/all/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/holder/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/a;->c1(Lcom/bilibili/search2/result/holder/base/b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/search2/result/holder/base/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/result/all/a;->d1(Lcom/bilibili/search2/result/holder/base/b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/a;->e1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/all/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
