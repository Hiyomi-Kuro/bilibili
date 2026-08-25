.class public final Lcom/mall/ui/page/cart/adapter/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/cart/bean/MallSkuBean;",
        "data",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/mall/ui/page/cart/adapter/e;",
        "c",
        "Lcom/mall/ui/page/cart/adapter/e;",
        "mAdapter",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/mall/ui/page/cart/adapter/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->ug:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/g;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lzy1/e;->ed:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p1, Lcom/mall/ui/page/cart/adapter/e;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/mall/ui/page/cart/adapter/e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/g;->c:Lcom/mall/ui/page/cart/adapter/e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/data/page/cart/bean/MallSkuBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/g;->c:Lcom/mall/ui/page/cart/adapter/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/e;->X0(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;->b0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/g;->c:Lcom/mall/ui/page/cart/adapter/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/g;->c:Lcom/mall/ui/page/cart/adapter/e;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/cart/adapter/e;->W0(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
