.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String; = "LiveSearchResultFragment"


# instance fields
.field G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field H:Landroidx/viewpager/widget/ViewPager;

.field I:Landroid/widget/LinearLayout;

.field J:Landroid/widget/ImageView;

.field private K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

.field private L:Ljava/lang/String;

.field private M:J

.field private N:J

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Fx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Rx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Px(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static Nx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "area_video_list"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "all_live_list"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p0, "2"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "1"

    .line 27
    .line 28
    return-object p0
.end method

.method public static Ox(Ljava/lang/String;JJLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "keyword"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "parent_area_id"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string p0, "area_id"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "jump_source"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private Px(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyj0/a;->d(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "sub_tab_name"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget p1, Lyj0/k;->M1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p1, La00/g;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->M:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lf60/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "parent_area_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->N:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lf60/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "area_id"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "click_type"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->O:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "source_event"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    const-string v0, "live.live-search-result.subtab.0.show"

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lod/d;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Rx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Q:Z

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->L:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;->ALL:Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;II)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/extension/api/home/n;->y(Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;Lqx1/b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private Sx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->I:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.live-search-result.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->P:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyj0/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "source_event"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->M:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lf60/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "parent_area_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->N:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lf60/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "area_id"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Qx()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Rx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnchorChanged(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mUsers:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lyj0/i;->q:I

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
    sget p2, Lyj0/g;->q4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 17
    .line 18
    sget p2, Lyj0/g;->H2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    sget p2, Lyj0/g;->S:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->I:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p2, Lyj0/g;->j2:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOnlineRoomChanged(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mRooms:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "keyword"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "parent_area_id"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->M:J

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "area_id"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->N:J

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "jump_source"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->O:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->L:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->M:J

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->N:J

    .line 63
    .line 64
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;-><init>(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$a;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 87
    .line 88
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
