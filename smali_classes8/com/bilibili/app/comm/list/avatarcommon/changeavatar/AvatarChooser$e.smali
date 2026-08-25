.class public Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;->g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;->h(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->c(Landroid/app/Activity;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "bilibili://aphro/pick/list"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3eb

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lgg/d;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lgg/d;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p2, Leg/c;->f:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private static synthetic h(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aphro_select_config"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "aphro_crop_config"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "default_extra_bundle"

    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Leg/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 8
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->APHRO_CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    sget v6, Li61/g;->i:I

    .line 19
    .line 20
    sget v0, Li61/g;->t:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgg/c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lgg/c;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 39
    .line 40
    .line 41
    return-void
.end method
