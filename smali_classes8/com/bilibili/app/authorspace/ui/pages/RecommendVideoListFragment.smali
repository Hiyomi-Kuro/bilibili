.class public Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;
.super Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# instance fields
.field private R:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;->R:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic Qx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic Xx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;->Qx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Yx(Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Zx(Landroid/app/Activity;JZLcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "video"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    const-string p2, "bilibili://space/recommend-list"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/h0;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/bilibili/app/authorspace/ui/pages/h0;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected Nx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 14
    .line 15
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->M:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/authorspace/ui/m1;->y(Ljava/lang/String;JILqx1/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected Ox(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)Lcom/bilibili/lib/ui/menu/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/menu/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lnc/n;->V2:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected Ux()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    sget v0, Lnc/n;->K1:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.space-like-video.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "up_mid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;->R:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Tx(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
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
