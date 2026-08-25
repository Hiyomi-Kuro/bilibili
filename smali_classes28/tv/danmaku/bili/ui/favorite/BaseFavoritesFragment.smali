.class public Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lmn1/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;,
        Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field protected H:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field protected I:Landroidx/viewpager/widget/ViewPager;

.field protected J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field protected Q:Lcom/google/android/material/appbar/AppBarLayout;

.field protected R:Landroid/view/View;

.field protected S:Landroid/widget/ImageView;

.field private T:Landroid/view/View;

.field private U:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm3/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhm3/b;-><init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->X:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Nx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Ox(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Qx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Sx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jx()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/list/ListMoss;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/list/ListMoss;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/polymer/list/FavoriteTabReq;->newBuilder()Lcom/bapis/bilibili/polymer/list/FavoriteTabReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bapis/bilibili/polymer/list/FavoriteTabReq;

    .line 15
    .line 16
    new-instance v2, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;-><init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/polymer/list/ListMoss;->favoriteTab(Lcom/bapis/bilibili/polymer/list/FavoriteTabReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Lx(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, -0x65

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method private Mx(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private synthetic Nx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Jx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic Ox(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lw52/a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "activity://playset/box/create"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Qx(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lb61/a;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Lx(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "BaseFavoritesFragment"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lb61/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "-1"

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v1, "main_favorite_tab_data_cache"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;

    .line 56
    .line 57
    const-string v1, "\u89c6\u9891"

    .line 58
    .line 59
    const-string v2, "bilibili://main/favorite/playlist"

    .line 60
    .line 61
    const-string v3, "favorite"

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$d;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$d;-><init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    :goto_1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Sx(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private Rx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->H:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->T:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private Sx(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->L:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    iget-boolean v2, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->K:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->K:Z

    .line 19
    .line 20
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->M:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Mx(Ljava/util/List;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->M:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->N:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->O:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v5, v7, :cond_5

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v15, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;

    .line 58
    .line 59
    iget-object v9, v7, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->id:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v7, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v7, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->uri:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->M:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->N:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->O:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->P:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v16, v8

    .line 74
    .line 75
    move-object v8, v15

    .line 76
    move-object v4, v15

    .line 77
    move-object/from16 v15, v16

    .line 78
    .line 79
    invoke-direct/range {v8 .. v15}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->isFavoriteVideoTab()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const-string v8, "expand"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v9, v4, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v4, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->c:Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v7, v4, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    iget-object v7, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->M:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    iget-object v4, v4, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->M:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/lit8 v6, v4, -0x1

    .line 160
    .line 161
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->z2()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Rx(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 179
    .line 180
    new-instance v2, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v2, v4, v5, v3}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->H:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 197
    .line 198
    iget-object v2, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method protected Hx(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Kx()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->S:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Kx()Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Kx()Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected Ix()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Kx()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Px()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lod/b;->j0:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Ix()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget v1, Lod/d;->Q0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    sget v1, Lod/d;->D:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    new-instance v1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$b;-><init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lod/b;->l0:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lod/b;->o0:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Hx(III)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lod/b;->l0:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lod/b;->o0:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Hx(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Hx(III)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array p2, v0, [J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    aput-wide v0, p2, p3

    .line 19
    .line 20
    const-string p3, "id"

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-ltz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Px()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "tab"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->M:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "fav_sub_tab"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->N:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "from_spmid"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->O:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "track_comic_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->P:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ltv/danmaku/bili/i0;->l0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ltv/danmaku/bili/h0;->h:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    sget p2, Ltv/danmaku/bili/h0;->o6:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    sget p2, Ltv/danmaku/bili/h0;->E8:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->R:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Ltv/danmaku/bili/h0;->k5:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->T:Landroid/view/View;

    .line 43
    .line 44
    sget p3, Ltv/danmaku/bili/h0;->k4:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 51
    .line 52
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->U:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 53
    .line 54
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->T:Landroid/view/View;

    .line 55
    .line 56
    sget p3, Ltv/danmaku/bili/h0;->la:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->V:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->T:Landroid/view/View;

    .line 67
    .line 68
    sget p3, Ltv/danmaku/bili/h0;->x8:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->W:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Ltv/danmaku/bili/h0;->C4:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->S:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance p3, Lhm3/a;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Lhm3/a;-><init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    sget p3, Ltv/danmaku/bili/k0;->E4:I

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 101
    .line 102
    .line 103
    sget p2, Ltv/danmaku/bili/h0;->u9:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 110
    .line 111
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->H:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->H:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 117
    .line 118
    new-instance p3, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$a;

    .line 119
    .line 120
    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$a;-><init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 124
    .line 125
    .line 126
    sget p2, Ltv/danmaku/bili/h0;->Q7:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 133
    .line 134
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->showLoadingView()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Jx()V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->K:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->L:Z

    .line 19
    .line 20
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->L:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Sx(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "tab"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "fav_sub_tab"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "from_spmid"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Rx(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->T:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->U:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    const-string v1, "img_holder_loading_style1.webp"

    .line 13
    .line 14
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->V:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lqt3/g;->o4:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->W:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->W:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public xi()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->R:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lod/b;->v:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Rx(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->T:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->U:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    sget v1, Lod/d;->x2:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->V:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Ltv/danmaku/bili/k0;->s3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->W:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->W:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->X:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
