.class public Lcom/mall/ui/page/search/f0;
.super Lg63/a;
.source "BL"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchSugBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mall/ui/page/base/MallBaseFragment;

.field g:Lcom/mall/data/page/search/sug/SearchSugListBean;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/search/f0;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/search/f0;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private t1(Lcom/mall/data/page/search/sug/SearchSugListBean;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/search/sug/SearchSugListBean;->sugList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "extraInfo"

    .line 15
    .line 16
    iget-object v2, p1, Lcom/mall/data/page/search/sug/SearchSugListBean;->extraInfo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "query"

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/mall/data/page/search/sug/SearchSugListBean;->sugList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "num"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 55
    .line 56
    sget p2, Lc13/h;->P5:I

    .line 57
    .line 58
    sget v1, Lc13/h;->M5:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public a1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/search/f0;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x7531

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 19
    .line 20
    const/16 p1, 0x7530

    .line 21
    .line 22
    return p1
.end method

.method public d1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected e1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/search/SearchSugListHolderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/search/SearchSugListHolderV3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->g:Lcom/mall/data/page/search/sug/SearchSugListBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mall/data/page/search/sug/SearchSugListBean;->extraInfo:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/search/f0;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/ui/page/search/SearchSugListHolderV3;->M3(Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/ui/page/search/SearchSugListHolderV3;->P3()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Lcom/mall/ui/page/search/i0;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/mall/ui/page/search/i0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/ui/page/search/i0;->L3()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x7530

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/mall/ui/page/search/SearchSugListHolderV3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lc13/f;->x1:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/search/SearchSugListHolderV3;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    const/16 v0, 0x7531

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/mall/ui/page/search/i0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lc13/f;->y1:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/search/i0;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public u1(Lcom/mall/data/page/search/sug/SearchSugListBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/f0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mall/ui/page/search/f0;->g:Lcom/mall/data/page/search/sug/SearchSugListBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mall/ui/page/search/f0;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mall/data/page/search/sug/SearchSugListBean;->sugList:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mall/ui/page/search/f0;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/search/f0;->t1(Lcom/mall/data/page/search/sug/SearchSugListBean;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
