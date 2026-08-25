.class public final Lcom/bilibili/search2/result/holder/baike/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/search2/result/holder/baike/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0017\u0010\u0005\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/baike/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/search2/result/holder/baike/i;",
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
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "c",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroidx/fragment/app/Fragment;)V",
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

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/c;->a:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/baike/c;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/c;->c:Ljava/util/List;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/c;->c:Ljava/util/List;

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

.method public S0(Lcom/bilibili/search2/result/holder/baike/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/c;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/c;->a:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/c;->b:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/search2/result/holder/baike/i;->J3(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/baike/i;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/search2/result/holder/baike/i;->b:Lcom/bilibili/search2/result/holder/baike/i$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/baike/i$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/baike/i;

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
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/c;->c:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/search2/result/holder/baike/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/baike/c;->S0(Lcom/bilibili/search2/result/holder/baike/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/baike/c;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/baike/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
