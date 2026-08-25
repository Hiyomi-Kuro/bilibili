.class public Lcom/mall/ui/page/home/adapter/holder/i;
.super Lcom/mall/ui/page/base/HomeItemBaseViewHolder;
.source "BL"


# instance fields
.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/mall/ui/widget/MallImageView2;

.field private m:Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/mall/ui/page/base/MallBaseFragment;

.field private p:I

.field private q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;ILcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->o:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    sget p2, Ld13/d;->a2:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->i:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget p2, Ld13/d;->e2:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Ld13/d;->b2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Ld13/d;->d2:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->m:Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;

    .line 45
    .line 46
    sget p2, Ld13/d;->Z1:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->l:Lcom/mall/ui/widget/MallImageView2;

    .line 55
    .line 56
    sget p2, Ld13/d;->c2:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->n:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput p3, p0, Lcom/mall/ui/page/home/adapter/holder/i;->p:I

    .line 67
    .line 68
    return-void
.end method

.method private A4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getImageUrls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getImageUrls()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getImageUrls()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/i;->l:Lcom/mall/ui/widget/MallImageView2;

    .line 32
    .line 33
    sget v1, Lzy1/e;->t7:I

    .line 34
    .line 35
    const-string v2, "article"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/i;->l:Lcom/mall/ui/widget/MallImageView2;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w4(Lcom/mall/ui/page/home/adapter/holder/i;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/i;->z4(Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/i;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->o:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Ld13/c;->B:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private y4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTagName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget p1, Ld13/a;->n:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v2, Ld13/a;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Li13/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget v2, Ld13/c;->V:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Ld13/c;->V:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Li13/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, p1, v2}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->e(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/i;->m:Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->setItemTags(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private synthetic z4(Landroid/view/View;)Lgf3/s;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, Ld13/f;->f0:I

    .line 8
    .line 9
    iget v2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->r:I

    .line 10
    .line 11
    iget v3, p0, Lcom/mall/ui/page/home/adapter/holder/i;->p:I

    .line 12
    .line 13
    invoke-static {v1, p1, v2, v3}, Lcom/mall/logic/page/home/j;->a(ILcom/mall/data/page/home/bean/HomeFeedsListBean;II)V

    .line 14
    .line 15
    .line 16
    sget p1, Ld13/f;->g0:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 19
    .line 20
    iget v2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->r:I

    .line 21
    .line 22
    iget v3, p0, Lcom/mall/ui/page/home/adapter/holder/i;->p:I

    .line 23
    .line 24
    const/16 v4, 0x65

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3, v4}, Lcom/mall/logic/page/home/j;->b(ILcom/mall/data/page/home/bean/HomeFeedsListBean;III)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->o:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->k4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->o:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForNa()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getRawJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getRawJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v0

    .line 66
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->f4(Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Dz(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public I3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->I3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getHasEventLog()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Ld13/f;->h0:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 17
    .line 18
    iget v2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->r:I

    .line 19
    .line 20
    iget v3, p0, Lcom/mall/ui/page/home/adapter/holder/i;->p:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/mall/logic/page/home/j;->a(ILcom/mall/data/page/home/bean/HomeFeedsListBean;II)V

    .line 23
    .line 24
    .line 25
    sget v0, Ld13/f;->i0:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 28
    .line 29
    iget v2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->r:I

    .line 30
    .line 31
    iget v3, p0, Lcom/mall/ui/page/home/adapter/holder/i;->p:I

    .line 32
    .line 33
    const/16 v4, 0x66

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mall/logic/page/home/j;->b(ILcom/mall/data/page/home/bean/HomeFeedsListBean;III)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHasEventLog(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public R3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->R3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/i;->q:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 8
    .line 9
    iput p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->r:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getStats()Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getStats()Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;->getLike()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long p2, v1, v3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->n:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getStats()Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;->getLike()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->J(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->n:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/i;->l:Lcom/mall/ui/widget/MallImageView2;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lvd1/i;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/i;->A4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/i;->y4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mall/ui/page/home/adapter/holder/i;->x4()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h4()Lsf3/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/adapter/holder/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/adapter/holder/h;-><init>(Lcom/mall/ui/page/home/adapter/holder/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
