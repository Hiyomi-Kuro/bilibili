.class public final Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u001a\u0012\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\"\u0015\u0010\u000f\u001a\u00020\u000c*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0015\u0010\u0012\u001a\u00020\u000c*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\u000c*\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/im/setting/k;",
        "Lgf3/s;",
        "onResp",
        "b",
        "Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "type",
        "Lcom/bilibili/bplus/im/business/loader/a;",
        "a",
        "Lcom/bilibili/bplus/im/setting/l;",
        "",
        "e",
        "(Lcom/bilibili/bplus/im/setting/l;)Ljava/lang/String;",
        "reportTypeName",
        "d",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Ljava/lang/String;",
        "reportName",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "c",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)Ljava/lang/String;",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Lcom/bilibili/bplus/im/business/loader/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$LIKE_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$LIKE_ME;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->getLikeDisplay()Lcom/bilibili/bplus/im/business/loader/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$REPLY_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$REPLY_ME;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->getReplyDisplay()Lcom/bilibili/bplus/im/business/loader/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$AT_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$AT_ME;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->getAtDisplay()Lcom/bilibili/bplus/im/business/loader/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$SYSTEM_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$SYSTEM_MSG;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->getNotifyDisplay()Lcom/bilibili/bplus/im/business/loader/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$HUA_HUO;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$HUA_HUO;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->getHuahuoDisplay()Lcom/bilibili/bplus/im/business/loader/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$NEW_FOLLOW;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$NEW_FOLLOW;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->getNewFollowDisplay()Lcom/bilibili/bplus/im/business/loader/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_REPLY;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_REPLY;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->getRecvReplyDisplay()Lcom/bilibili/bplus/im/business/loader/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_LIKE;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_LIKE;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->getRecvLikeDisplay()Lcom/bilibili/bplus/im/business/loader/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    const/4 v0, 0x3

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/setting/k;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt$getQuickLink$1;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v3, p1, p0}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt$getQuickLink$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$LIKE_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$LIKE_MSG;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "like"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$REPLY_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$REPLY_MSG;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "reply"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$AT_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$AT_MSG;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "atme"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$DANMU_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$DANMU_MSG;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "danmu"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$COIN_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$COIN_MSG;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "coin"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$FAVORITE_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$FAVORITE_MSG;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const-string p0, "fav"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p0, ""

    .line 68
    .line 69
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$LIKE_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$LIKE_ME;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "likeme"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$REPLY_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$REPLY_ME;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "replyme"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$AT_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$AT_ME;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "atme"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$SYSTEM_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$SYSTEM_MSG;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "system"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$HUA_HUO;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$HUA_HUO;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v1, "huahuo"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$NEW_FOLLOW;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$NEW_FOLLOW;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "fans"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_REPLY;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_REPLY;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_LIKE;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_LIKE;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const-string v1, ""

    .line 87
    .line 88
    :goto_1
    return-object v1
.end method

.method public static final e(Lcom/bilibili/bplus/im/setting/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/l;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt;->d(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
