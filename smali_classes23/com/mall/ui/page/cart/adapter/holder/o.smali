.class public final Lcom/mall/ui/page/cart/adapter/holder/o;
.super Lcom/mall/ui/page/cart/adapter/holder/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/o;",
        "Lcom/mall/ui/page/cart/adapter/holder/m;",
        "Lcom/mall/ui/page/cart/adapter/h;",
        "item",
        "Lgf3/s;",
        "K3",
        "Landroid/view/View;",
        "itemView",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/view/View;Landroid/app/Activity;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/m;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K3(Lcom/mall/ui/page/cart/adapter/h;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/m;->K3(Lcom/mall/ui/page/cart/adapter/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/mall/data/page/cart/bean/DisplayListItem;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lzy1/e;->Yc:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Lcom/mall/ui/page/cart/adapter/b;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/mall/ui/page/cart/adapter/b;-><init>()V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/cart/adapter/b;->A0(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
