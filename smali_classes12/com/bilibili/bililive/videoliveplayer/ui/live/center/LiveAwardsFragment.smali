.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;
.super Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lfl0/p$b;
.implements Lu51/e;
.implements Lcl0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;
    }
.end annotation


# instance fields
.field private M:Lfl0/p;

.field private N:Landroid/view/View;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Lfl0/q;

.field private S:Z

.field private T:Lfl0/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->O:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->P:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Q:Z

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->T:Lfl0/q$b;

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic Ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extra_award_id"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const-string v0, "extra_json_user_info"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mCustomFields:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static synthetic By()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onItemClick->type_rael_staff"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Cy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onRefresh()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Dy(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onViewCreate(), bundle is null:"

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

.method private static synthetic Ey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "showSeaPatrolAlertDialog()"

    .line 2
    .line 3
    return-object v0
.end method

.method private Fy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Gy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, La00/g;->C:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "room_id"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget p3, La00/g;->I:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p3, Lyj0/k;->U:I

    .line 39
    .line 40
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$f;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$f;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/g;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/g;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "LiveAwardFragment"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic Ix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Cy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Jx(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Dy(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Kx(Lcom/bilibili/lib/accounts/subscribe/Topic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->vy(Lcom/bilibili/lib/accounts/subscribe/Topic;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->yy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Mx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Ey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Nx(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ty(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ox(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Px(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->wy(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Qx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->xy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Rx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->sy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Sx(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->uy(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Tx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->By()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Ux(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Xx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Yx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Gy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ay(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Z
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

.method static synthetic cy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ry(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic fy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->O:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->O:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Lfl0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->M:Lfl0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Z
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

.method static synthetic jy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ky(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Lfl0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->R:Lfl0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private loadData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/l;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/l;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "LiveAwardFragment"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->O:I

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->g(ILqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic ly(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ny(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private my()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAwardFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "live_lottery_award"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->e(Ljava/lang/String;Lqx1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ny(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mCustomFields:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "uid"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "room_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "code"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    return-object p1
.end method

.method private oy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private py(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/c;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private qy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ry(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "room_id"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    long-to-int v1, v0

    .line 26
    int-to-long v0, v1

    .line 27
    const/16 v3, 0x7918

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->e(Landroid/content/Context;JI)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "uid"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->r(Landroid/content/Context;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic sy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "eraseRedAlarmOnServer started"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic ty(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadData() started, isLogin:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic uy(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult(), requestCode:"

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
    const-string p0, ",resultCode:"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic vy(Lcom/bilibili/lib/accounts/subscribe/Topic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChange(), topic:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic wy(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCreate(), bundle:"

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

.method private static synthetic xy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDestroy()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic yy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onItemClick->type_sea_patrol,seaPatrolFiled:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onItemClick->type_active_code, activeCodeFiled:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->loadData()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/m;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/m;-><init>(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "LiveAwardFragment"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public mt()I
    .locals 1

    .line 1
    sget v0, Lyj0/k;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x111

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->loadData()V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p3, 0x3e8

    .line 26
    .line 27
    if-ne p1, p3, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/k;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/k;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const-string p1, "LiveAwardFragment"

    .line 44
    .line 45
    invoke-static {p1, p3}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/d;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/d;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "LiveAwardFragment"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->M:Lfl0/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->R:Lfl0/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->T:Lfl0/q$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm70/a;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/h;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/h;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "LiveAwardFragment"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->onDestroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->O:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->loadData()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/i;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "LiveAwardFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lyj0/i;->B:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->N:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->qy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->py(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lfl0/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lfl0/p;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->M:Lfl0/p;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lfl0/p;->X0(Lfl0/p$b;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lnt3/c;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->M:Lfl0/p;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->N:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->S:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->oy()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->loadData()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->my()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/j;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/j;-><init>(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "LiveAwardFragment"

    .line 77
    .line 78
    invoke-static {p2, p1}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public yr(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
    .locals 6

    .line 1
    iget v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mGiftType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "LiveAwardFragment"

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ny(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, La00/g;->C:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/o;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/o;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ny(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mStatus:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    sget p1, Lyj0/k;->T:I

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v5, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mReceiveComment:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v5, v1, v3

    .line 80
    .line 81
    iget-object v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mReceiveTime:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v3, v1, v4

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mTypeName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Gy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lfl0/q;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3, p2, v0, p1}, Lfl0/q;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->R:Lfl0/q;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->T:Lfl0/q$b;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lfl0/q;->l(Lfl0/q$b;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->R:Lfl0/q;

    .line 112
    .line 113
    invoke-virtual {p1}, Lm70/a;->show()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/n;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/n;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 126
    .line 127
    const-string v0, "bilibili://live/edit-award"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x111

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/p;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/p;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/e;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/e;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public synthetic zu()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcl0/b;->a(Lcl0/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
