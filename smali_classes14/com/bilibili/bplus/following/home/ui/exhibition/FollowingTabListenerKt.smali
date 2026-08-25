.class public final Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a4\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000\u001a \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0007\u001a\u0008\u0010\u0010\u001a\u00020\u0000H\u0007\u001a\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "e",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
        "Landroid/content/Context;",
        "context",
        "teenagersMode",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bplus/following/home/entity/a;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
        "h",
        "dynTabReply",
        "Lgf3/s;",
        "j",
        "(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "f",
        "g",
        "i",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->g(Landroid/content/Context;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->i(Landroid/content/Context;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "ExhibitionPresenter"

    .line 2
    .line 3
    const-string v1, "cacheFollowPages"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "following_home_tab"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method private static final e()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/n;

    .line 4
    .line 5
    const-string v2, "HOME_TAB_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lp41/n;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lp41/l;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp41/l;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v4, "bilibili://campus/home_tab"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lp41/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    check-cast v1, Lp41/l;

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 61
    .line 62
    sget-object v2, Lcom/bilibili/following/CampusTabType;->Home:Lcom/bilibili/following/CampusTabType;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp41/l;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 76
    .line 77
    const-string v1, "add_campus_type"

    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$checkHomeTab$1;->INSTANCE:Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$checkHomeTab$1;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0
.end method

.method public static final f()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "following_home_tab"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private static final g(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/following/home/entity/a;

    .line 2
    .line 3
    sget v0, Lfo0/f;->C:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "all"

    .line 11
    .line 12
    const-string v2, "bilibili://following/index/268435455"

    .line 13
    .line 14
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bilibili/bplus/following/home/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Landroid/content/Context;Z)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getDynTabList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/DynTab;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/DynTab;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/DynTab;

    .line 74
    .line 75
    new-instance v4, Lcom/bilibili/bplus/following/home/entity/a;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/following/home/entity/a;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/m4;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, v0

    .line 85
    :cond_3
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getScreenTabList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->i(Landroid/content/Context;Z)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_7
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    :goto_2
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->g(Landroid/content/Context;Z)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->i(Landroid/content/Context;Z)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    return-object p0
.end method

.method private static final i(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$suspendCacheFollowPages$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$suspendCacheFollowPages$2;-><init>(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p0
.end method
