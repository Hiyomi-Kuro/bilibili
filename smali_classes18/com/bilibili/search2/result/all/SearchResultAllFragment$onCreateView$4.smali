.class public final Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getHeight",
        "",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->cz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->az(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Wy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Xy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Xy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    sub-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->ez(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Vy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$4;->a:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Lcom/bilibili/search2/widget/SearchExtraTabView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_1
    sub-int/2addr v0, v1

    .line 81
    :cond_3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    return v1
.end method
