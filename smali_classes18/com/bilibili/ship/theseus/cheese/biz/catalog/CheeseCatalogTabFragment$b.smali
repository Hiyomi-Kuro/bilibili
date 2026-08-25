.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Hx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->W0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p2, v0, :cond_3

    .line 37
    .line 38
    if-gt v0, p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Mx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->b:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Lx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_2
    return-void
.end method
