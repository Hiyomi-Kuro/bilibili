.class public Lyo0/c;
.super Lcom/bilibili/base/o;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyo0/c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo0/c;->g(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([B)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;
    .locals 0

    .line 1
    invoke-static {p0}, Lyo0/c;->f([B)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0xfffffff

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x208

    .line 16
    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "followingInfo"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "currentCardId"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "notificationId"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "hotCard"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "following_home_tab"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/app/comm/list/common/cache/a;

    .line 90
    .line 91
    new-instance v2, Lyo0/b;

    .line 92
    .line 93
    invoke-direct {v2}, Lyo0/b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/list/common/cache/a;-><init>(Lsf3/l;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "video_tab"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/cache/a;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "synthesis_tab"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/cache/a;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "friend_tab"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/cache/a;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Llo0/a;->a(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lyo0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo0/c$a;-><init>(Lyo0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrn0/b;->a(Lrn0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic f([B)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "FollowingBootStrap"

    .line 7
    .line 8
    const-string v0, "Fail to clean following cache in SIGN_OUT"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic g(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/bilibili/commons/f;->j(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->Account:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/helper/n;->S(Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/bilibili/commons/f;->j(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->z()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lyo0/c;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyo0/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyo0/a;-><init>(Lyo0/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    new-instance v0, Lyo0/c$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyo0/c$b;-><init>(Lyo0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lyo0/c;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lzn0/b;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyo0/c;->h(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/appcompat/app/f;->z(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/bplus/following/home/ui/exhibition/p;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/p;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/p;->a()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lyo0/c;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lyo0/c;->i(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
