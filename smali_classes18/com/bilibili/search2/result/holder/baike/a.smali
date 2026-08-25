.class public final Lcom/bilibili/search2/result/holder/baike/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/search2/result/holder/baike/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0017\u0010\u0005\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/baike/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/search2/result/holder/baike/e;",
        "",
        "Lcom/bilibili/search2/api/PicNavigation;",
        "data",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "S0",
        "getItemCount",
        "Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        "a",
        "Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        "getData",
        "()Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        "b",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Lcom/bilibili/search2/api/SearchEncyclopediasItem;)V",
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
.field private final a:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/api/SearchEncyclopediasItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/a;->a:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/a;->b:Ljava/util/List;

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

.method public S0(Lcom/bilibili/search2/result/holder/baike/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/search2/api/PicNavigation;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/a;->a:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/search2/result/holder/baike/e;->J3(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/baike/a;->a:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getCoverType()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/baike/e;->L3()Lil/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lil/x;->a()Lcom/bilibili/search2/widget/SearchTransRectTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/widget/SearchTransRectTextView;->setMaskEnable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/baike/e;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/search2/result/holder/baike/e;->b:Lcom/bilibili/search2/result/holder/baike/e$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/baike/e$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/baike/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/a;->b:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/search2/result/holder/baike/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/baike/a;->S0(Lcom/bilibili/search2/result/holder/baike/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/baike/a;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/baike/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
