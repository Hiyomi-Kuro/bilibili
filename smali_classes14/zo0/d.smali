.class public Lzo0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr1/e;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "action://following/share-to-dynamic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzo0/d;->j(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lzo0/d;->h(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzo0/d;->i(ILcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e()Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://following/publish"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzo0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lzo0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(ZLcom/bilibili/bplus/followingcard/api/entity/RepostInfo;ILandroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "bilibili://following/publish/quick/share"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "bilibili://following/publish/share"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lzo0/c;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p3}, Lzo0/c;-><init>(ILcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private g(Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 3

    .line 1
    const-string v0, "share_quick"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ltn0/a;->r(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "cardInfo"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v1, v2, p1}, Lzo0/d;->f(ZLcom/bilibili/bplus/followingcard/api/entity/RepostInfo;ILandroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static synthetic h(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "key_special_type"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic i(ILcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    const-string p0, "cardInfo"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Ltn0/a;->F(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "default_extra_bundle"

    .line 21
    .line 22
    invoke-interface {p3, p1, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "key_repost"

    .line 32
    .line 33
    invoke-interface {p3, p1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static synthetic j(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "key_bundle_extra"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "share_from_topic_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "topicV2ID"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "share_from"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "comment"

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "share_backing_attach"

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private k(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lzo0/b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lzo0/b;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "cardInfo"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "share_request_code"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lzo0/d;->g(Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lzo0/d;->k(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ltn0/a;->u(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    const-string v1, "activity://main/login/"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3ea

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lzo0/d$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, Lzo0/d$a;-><init>(Lzo0/d;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "share_publish"

    .line 79
    .line 80
    invoke-static {p2, v0}, Ltn0/a;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0}, Lzo0/d;->e()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "from"

    .line 96
    .line 97
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0, v2, p2}, Lzo0/d;->k(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1}, Ltn0/a;->u(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method
