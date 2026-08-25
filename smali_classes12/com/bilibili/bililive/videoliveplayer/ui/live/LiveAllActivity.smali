.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;
.super Ldl0/a;
.source "BL"

# interfaces
.implements Lz52/b;


# instance fields
.field private C1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;

.field private H1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private J1:Landroid/widget/FrameLayout;

.field private K1:Landroid/view/ViewGroup;

.field private L1:I

.field private M1:Ljava/lang/String;

.field private y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldl0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->C1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->W9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->da()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ba()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->Y9()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic G9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->y1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->y1:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->pa(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->L1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ua()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->la(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ta(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcl0/d;->g9()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "jump_source"

    .line 14
    .line 15
    const-string v3, "all_live_list"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic S9(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCreate(), state null? : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic U9(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onOptionsItemSelected(), menuId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic V9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onPause"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic W9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onResume, getExitHomeRefresh = 0"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic X9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onResume, refreshFirstTabPage"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic Y9()Lgf3/s;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ka()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfl0/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lfl0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "LiveAllActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic aa()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic ba()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "refreshDataWhenVisible() done "

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic ca()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "start request data"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic da()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "showContentView"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic ea(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->sa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic ga()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "showErrorView"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic ha()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "showLoadingView()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static ja(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android:switcher:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ":"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private ka()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ja(IJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Ox(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfl0/m;

    .line 44
    .line 45
    invoke-direct {v0}, Lfl0/m;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "LiveAllActivity"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic l9(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->S9(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private la(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;)V"
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->type:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic m9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->X9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->V9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->aa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private pa(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tagsort"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->d(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->e(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ld60/c;->i(Le60/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private qa()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->L1:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "position"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->M1:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    const-string v2, "tab_name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "live.all-live.search.0.click"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic r9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ca()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private ra()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->L1:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "position"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->M1:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    const-string v2, "tab_name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "live.all-live.tab.0.show"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic s9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ga()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private sa()V
    .locals 14

    .line 1
    sget-object v0, Lcm0/d;->a:Lcm0/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    new-instance v0, Lfl0/l;

    .line 20
    .line 21
    invoke-direct {v0}, Lfl0/l;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "LiveAllActivity"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->showLoadingView()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v12, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v13, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;

    .line 58
    .line 59
    invoke-direct {v13, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/bililive/extension/api/home/n;->g(JJLjava/lang/String;IIIILjava/lang/String;Lqx1/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->J1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->H1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->K1:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfl0/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lfl0/n;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "LiveAllActivity"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ta(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldl0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x4

    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldl0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 31
    .line 32
    iget-object v0, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic u9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ha()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private ua()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->K1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->J1:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->H1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfl0/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lfl0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "LiveAllActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic v9(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->U9(Landroid/view/MenuItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ea(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->J1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->H1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->H1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    new-instance v1, Lfl0/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lfl0/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->K1:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfl0/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lfl0/e;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "LiveAllActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected T6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;->ty(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.all-live.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldl0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lyj0/k;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcl0/d;->i9(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldl0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->H1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 38
    .line 39
    sget v1, Lyj0/g;->k2:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->J1:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->J1:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->H1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->J1:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget v1, Lyj0/g;->I2:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->K1:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v1, p0, Ldl0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setAllCaps(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->sa()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lfl0/b;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lfl0/b;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "LiveAllActivity"

    .line 104
    .line 105
    invoke-static {p1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcl0/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyj0/g;->O3:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->R9()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->qa()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lfl0/f;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lfl0/f;-><init>(Landroid/view/MenuItem;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "LiveAllActivity"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lcl0/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->C1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfl0/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lfl0/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "LiveAllActivity"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bililive/shared/router/c;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "LiveAllActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfl0/g;

    .line 13
    .line 14
    invoke-direct {v0}, Lfl0/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->C1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;

    .line 21
    .line 22
    new-instance v2, Lfl0/h;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lfl0/h;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;->c(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lfl0/i;

    .line 31
    .line 32
    invoke-direct {v0}, Lfl0/i;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
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
