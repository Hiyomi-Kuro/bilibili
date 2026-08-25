.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

.field private d:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

.field private g:Lnp2/d;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Lsr2/a;

.field private k:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/u0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/u0;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 16
    .line 17
    const-string v1, "video_share"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->f:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->h:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->K()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->L()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->M()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic A(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lsr2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->j:Lsr2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->W(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->d:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->J(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F(Landroid/content/Context;Ldo1/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FREE_DATA"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ldo1/k;->J()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ldo2/i;->q5:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ldo2/i;->g2:I

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/w0;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/w0;-><init>(Landroid/content/Context;Ldo1/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/x0;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/x0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/user_center/draft/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/a1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/a1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private H(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZ)V
    .locals 13
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper//problem/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-wide/from16 v7, p6

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    move/from16 v12, p11

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private I(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper//problem_limit/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/z0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/z0;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private J(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ldo2/i;->V2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/y0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/y0;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "\u786e\u5b9a"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$d;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnp2/d;

    .line 12
    .line 13
    invoke-direct {v2}, Lnp2/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->g:Lnp2/d;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lnp2/d;->f(Lnp2/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->g:Lnp2/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnp2/d;->g(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$e;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->j:Lsr2/a;

    .line 7
    .line 8
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->k:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->v3(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic N(Landroid/content/Context;Ldo1/k;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "FREE_DATA"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ldo1/k;->J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic O(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic P(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_ONLY_VIDEO"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_jump_from"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "param_control"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static synthetic Q(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->auditList:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iput-object p1, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->errorMsg:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput p2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    .line 29
    .line 30
    iput-object p3, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->rejectURL:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p4, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 33
    .line 34
    iput p6, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->limitState:I

    .line 35
    .line 36
    iput-object p7, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealUrl:Ljava/lang/String;

    .line 37
    .line 38
    iput p8, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealState:I

    .line 39
    .line 40
    iput p9, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->isOwner:I

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->source:I

    .line 44
    .line 45
    const-string p0, "problemDetail"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "param_control"

    .line 51
    .line 52
    invoke-interface {p10, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static synthetic R(JZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p0, "source"

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "is_owner"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p0, "param_control"

    .line 23
    .line 24
    invoke-interface {p3, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static synthetic S(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p1, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lto2/a;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private U(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->h2(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private W(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 16
    .param p2    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->videoAuditList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->videoAuditList:Ljava/util/List;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v6, v3

    .line 22
    :goto_0
    iget-boolean v12, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->limitState:Z

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->rejectURL:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealURL:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isOwner:J

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    cmp-long v0, v4, v7

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v15, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_1
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    move-object v7, v3

    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    iget-wide v2, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-wide v2, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-direct {v0, v5, v2, v3, v15}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->I(Landroid/content/Context;JZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    iget v8, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 75
    .line 76
    iget-wide v10, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 77
    .line 78
    iget v14, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealState:I

    .line 79
    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->H(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->g2(Ljava/lang/String;JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private X(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 5
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "creation.creation-center.new-video-share.0.show"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgm1/a$c;->h(Lgm1/a$b;)Lgm1/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfs2/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->f:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, v3, v4}, Lfs2/b;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lcom/bilibili/playerbizcommon/IVideoShareRouteService;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$b;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$b;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private Z(Lsr2/e;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;->getEncodeMobileNumber()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lsr2/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->S(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->O(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(JZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->R(JZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Ldo1/k;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->N(Landroid/content/Context;Ldo1/k;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->Q(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->P(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lnp2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->g:Lnp2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/draft/vm/DraftViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->k:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->X(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->f:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/content/Context;Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->F(Landroid/content/Context;Ldo1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lsr2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->Z(Lsr2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->U(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->d:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->d:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->d:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->audits:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lto2/a;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bilibili/upper/module/draft/helper/e;->e(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ldo2/g;->K2:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->g:Lnp2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lnp2/d;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->h:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
