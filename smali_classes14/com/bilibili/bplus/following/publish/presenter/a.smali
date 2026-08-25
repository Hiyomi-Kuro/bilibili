.class public Lcom/bilibili/bplus/following/publish/presenter/a;
.super Lin0/c;
.source "BL"

# interfaces
.implements Loo0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/presenter/a$f;,
        Lcom/bilibili/bplus/following/publish/presenter/a$h;,
        Lcom/bilibili/bplus/following/publish/presenter/a$g;
    }
.end annotation


# instance fields
.field private h:Loo0/d;

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/bilibili/bplus/following/publish/presenter/a$g;

.field private o:Lcom/bilibili/bplus/following/publish/presenter/a$h;

.field private p:Lcom/bilibili/bplus/following/publish/presenter/a$f;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>(Loo0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin0/c;-><init>(Lin0/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->h:Loo0/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->r:Z

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bplus/following/publish/presenter/a$g;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0}, Lcom/bilibili/bplus/following/publish/presenter/a$g;-><init>(Lcom/bilibili/bplus/following/publish/presenter/a;Lcom/bilibili/bplus/following/publish/presenter/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->n:Lcom/bilibili/bplus/following/publish/presenter/a$g;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/following/publish/presenter/a$f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/publish/presenter/a$f;-><init>(Lcom/bilibili/bplus/following/publish/presenter/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->p:Lcom/bilibili/bplus/following/publish/presenter/a$f;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bplus/following/publish/presenter/a$h;

    .line 23
    .line 24
    invoke-direct {p1, p0, p0}, Lcom/bilibili/bplus/following/publish/presenter/a$h;-><init>(Lcom/bilibili/bplus/following/publish/presenter/a;Lcom/bilibili/bplus/following/publish/presenter/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->o:Lcom/bilibili/bplus/following/publish/presenter/a$h;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->q:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic k(Lcom/bilibili/bplus/following/publish/presenter/a;)Loo0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->h:Loo0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/bplus/following/publish/presenter/a;)Lcom/bilibili/bplus/following/publish/presenter/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->n:Lcom/bilibili/bplus/following/publish/presenter/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/bplus/following/publish/presenter/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/bilibili/bplus/following/publish/presenter/a;)Lcom/bilibili/bplus/following/publish/presenter/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->o:Lcom/bilibili/bplus/following/publish/presenter/a$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/bplus/following/publish/presenter/a;)Lcom/bilibili/bplus/following/publish/presenter/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->p:Lcom/bilibili/bplus/following/publish/presenter/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/bplus/following/publish/presenter/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/bplus/following/publish/presenter/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/bilibili/bplus/following/publish/presenter/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lcom/bilibili/bplus/following/publish/presenter/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lcom/bilibili/bplus/following/publish/presenter/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lcom/bilibili/bplus/following/publish/presenter/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->v(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/presenter/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/presenter/a$d;-><init>(Lcom/bilibili/bplus/following/publish/presenter/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->h:Loo0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MediaFragment"

    .line 14
    .line 15
    const-string v1, "MediaPresenter showMedia() run"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->h:Loo0/d;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, p1, v1}, Lin0/b;->Md(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->h:Loo0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaFragment"

    .line 6
    .line 7
    const-string v1, "MediaPresenter loadAlbums() mView is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lin0/b;->Nc()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/bilibili/bplus/following/publish/presenter/a$c;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/following/publish/presenter/a$c;-><init>(Lcom/bilibili/bplus/following/publish/presenter/a;Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/boxing/utils/a;->f(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/bilibili/bplus/following/publish/presenter/a$e;

    .line 19
    .line 20
    invoke-direct {v7, p0}, Lcom/bilibili/bplus/following/publish/presenter/a$e;-><init>(Lcom/bilibili/bplus/following/publish/presenter/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/net/c;->i(JJLjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->j:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/publish/presenter/a;->f(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->h:Loo0/d;

    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->h:Loo0/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "MediaFragment"

    .line 8
    .line 9
    const-string p2, "MediaPresenter loadMedias() mView is null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lin0/b;->Qm()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/bilibili/bplus/following/publish/presenter/a$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/publish/presenter/a$a;-><init>(Lcom/bilibili/bplus/following/publish/presenter/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/boxing/utils/a;->f(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->h:Loo0/d;

    .line 47
    .line 48
    invoke-interface {v0}, Lin0/b;->Nc()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/bplus/following/publish/presenter/a$b;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/bilibili/bplus/following/publish/presenter/a$b;-><init>(Lcom/bilibili/bplus/following/publish/presenter/a;Landroid/content/ContentResolver;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/boxing/utils/a;->f(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->setmIsSelected(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    instance-of v1, p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->setmIsSelected(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_2
    return-void
.end method

.method public hasNextPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
