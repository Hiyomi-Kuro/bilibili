.class public Lcom/bilibili/bplus/followingpublish/fragments/publish/d;
.super Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;
.source "BL"

# interfaces
.implements Ljt0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;
    }
.end annotation


# instance fields
.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljt0/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/bilibili/bplus/followingcard/publish/a;

.field protected j:Z

.field private final k:Z

.field protected l:I

.field private m:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected n:Z

.field private final o:Z

.field protected p:Ljava/lang/String;

.field private final q:Z

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected s:I

.field public t:Z


# direct methods
.method public constructor <init>(Ljt0/e;ZZ)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljt0/c;->i3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;-><init>(Landroid/content/Context;Ljt0/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->s:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    xor-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->o:Z

    .line 23
    .line 24
    xor-int/lit8 p1, p2, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->j:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->k:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->q:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->n:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic V(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lbp1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->n0(Lbp1/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bapis/bilibili/dynamic/common/CreateScene;Ljava/util/List;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bapis/bilibili/dynamic/common/CreateScene;Ljava/util/List;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/boxing/model/entity/BaseMedia;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->m0(Lcom/bilibili/boxing/model/entity/BaseMedia;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Y(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic b0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->k0(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->m:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->m:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method private f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljt0/e;

    .line 18
    .line 19
    invoke-interface {v0}, Ljt0/c;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private j0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->O()Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->O()Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/d;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method private k0(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_DRAW:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->e0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lzc3/q;->a(Lzc3/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bapis/bilibili/dynamic/common/CreateScene;Ljava/util/List;Lzc3/r;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljt0/e;

    .line 28
    .line 29
    sget v3, Lct0/m;->J:I

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljt0/c;->z1(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mUserInputText:Landroid/text/Editable;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/net/f;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static/range {p3 .. p3}, Lcom/bilibili/bplus/followingcard/net/f;->z(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/net/f;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->j0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    invoke-static/range {v8 .. v17}, Lcom/bilibili/bplus/followingcard/net/f;->x(IIIJLhp0/a;Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;ILcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$c;

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    invoke-direct {v9, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lzc3/r;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->j(Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateScene;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private static synthetic m0(Lcom/bilibili/boxing/model/entity/BaseMedia;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/utils/n;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic n0(Lbp1/a;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1, p1}, Lcom/bilibili/bplus/followingcard/net/c;->r(DDLqx1/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private p0(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroidx/lifecycle/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bplus/followingpublish/model/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/model/b;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/model/b;->p(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/model/b;->p(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isEnable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/model/b;->n(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/model/b;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getSubTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getSubTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/model/b;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/utils/m;->g(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljt0/e;

    .line 35
    .line 36
    invoke-interface {v0}, Ljt0/c;->i3()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljt0/e;

    .line 51
    .line 52
    invoke-interface {v1}, Ljt0/c;->i3()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget v1, Lct0/m;->o:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$i;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$i;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lqt3/g;->i8:I

    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->k0(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public D(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p4, v1}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->d(Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K(Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_DYN_VIDEO:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->e0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lzc3/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/draft/VideoClipEditSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lzc3/q;->a(Lzc3/u;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->S(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->j()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lcom/bilibili/bplus/followingpublish/assist/i;->a(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljt0/e;

    .line 28
    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljt0/c;->Wb()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->u()Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Ljt0/c;->xm(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->O()Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->f3()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->p0(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroidx/lifecycle/g0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->f()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->g3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->p0(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroidx/lifecycle/g0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->g()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->h3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->p0(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroidx/lifecycle/g0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->s()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->p0(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroidx/lifecycle/g0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->O()Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v0}, Ljt0/c;->Lj(Lcom/bilibili/bplus/followingpublish/model/PublishSettings;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->n()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->o()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->t()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->q()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->m()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v0, p2

    .line 126
    invoke-interface/range {v0 .. v5}, Ljt0/c;->Mn(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->r()Lcom/bapis/bilibili/dynamic/common/ShareResult;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/ShareResult;->getShareEnable()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmp-long v5, v1, v3

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-interface {p2, v1}, Ljt0/c;->Tf(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/ShareResult;->getToast()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {p2}, Ljt0/c;->i3()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {p2}, Ljt0/c;->i3()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v0, 0x1

    .line 180
    invoke-interface {p2, v0}, Ljt0/c;->Tf(Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->h()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p2, v0}, Ljt0/c;->Qa(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->p()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p2, p1}, Ljt0/e;->Hb(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bapis/bilibili/dynamic/common/CreateScene;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$f;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bilibili/bplus/followingcard/net/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected g0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/bplus/followingpublish/network/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->S0()Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/j;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->q0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getColumnConfig()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$d;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/net/c;->p(Lqx1/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/j;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->q0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/j;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->q0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lzc3/q;->U(Ljava/lang/Iterable;)Lzc3/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

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
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;->CREATE_INIT_CHECK_SCENE_NORMAL:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->t(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o0(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method protected q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljt0/e;

    .line 22
    .line 23
    invoke-interface {v0}, Ljt0/e;->x9()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljt0/e;

    .line 33
    .line 34
    invoke-interface {v0}, Ljt0/e;->Ka()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljt0/e;

    .line 44
    .line 45
    invoke-interface {v0}, Ljt0/e;->ya()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public t(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/r;->c(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljt0/e;

    .line 27
    .line 28
    invoke-interface {v1}, Ljt0/c;->tj()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljt0/e;

    .line 41
    .line 42
    sget v0, Lct0/m;->Z:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_WORD:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->e0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lzc3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbp1/l;->c(Lbp1/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
