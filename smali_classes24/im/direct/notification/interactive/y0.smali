.class public final Lim/direct/notification/interactive/y0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u001a\u0012\u0010\u000f\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0000\u001a\u001a\u0010\u0011\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0010\u001a\u00020\u000eH\u0000\u001a\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005*\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0000\u001a\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u001a\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u001a\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0003\u001a \u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0003H\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "currentFilterType",
        "",
        "isFirstPage",
        "",
        "Lim/direct/notification/interactive/b0;",
        "g",
        "",
        "t",
        "",
        "default",
        "Lim/direct/notification/interactive/e1;",
        "d",
        "Lim/direct/notification/interactive/a0;",
        "h",
        "filter",
        "k",
        "j",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/f1;",
        "replyCard",
        "Lim/direct/notification/interactive/a;",
        "b",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/v;",
        "atCard",
        "a",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;",
        "replyBiz",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;",
        "common",
        "Lim/direct/notification/interactive/a1;",
        "c",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
        "message",
        "isPinned",
        "i",
        "interactive_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bapis/bilibili/im/gateway/interfaces/v1/v;)Lim/direct/notification/interactive/a;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v;->getAtBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v;->getAtMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->getHideReplyButton()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lim/direct/notification/interactive/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->getSubjectId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->getRootId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->getSourceId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->getTargetId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getBusinessId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getUsers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;->getNickname()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v15, v2

    .line 64
    :goto_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getUsers()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;->getMid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    invoke-direct/range {v4 .. v16}, Lim/direct/notification/interactive/a;-><init>(JJJJJLjava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_3
    :goto_1
    return-object v2
.end method

.method private static final b(Lcom/bapis/bilibili/im/gateway/interfaces/v1/f1;)Lim/direct/notification/interactive/a;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/f1;->getReplyBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/f1;->getReplyMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getHideReplyButton()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lim/direct/notification/interactive/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getSubjectId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getRootId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getSourceId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getTargetId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getBusinessId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getUsers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;->getNickname()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v15, v2

    .line 64
    :goto_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getUsers()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;->getMid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    invoke-direct/range {v4 .. v16}, Lim/direct/notification/interactive/a;-><init>(JJJJJLjava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_3
    :goto_1
    return-object v2
.end method

.method private static final c(Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;)Lim/direct/notification/interactive/a1;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getHideLikeButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lim/direct/notification/interactive/a1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getSubjectId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getBusinessId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getSourceId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;->getLikeState()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lim/direct/notification/interactive/a1;-><init>(JJJZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/String;)Lim/direct/notification/interactive/e1;
    .locals 6

    .line 1
    instance-of v0, p0, Lkntr/base/moss/api/KBusinessException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    move-object v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Lim/direct/notification/interactive/INHttpBusinessException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lim/direct/notification/interactive/INHttpBusinessException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lim/direct/notification/interactive/INHttpBusinessException;->getErrorMsg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance p0, Lim/direct/notification/interactive/e1;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lim/direct/notification/interactive/e1;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/direct/notification/interactive/e1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "\u4f3c\u4e4e\u5df2\u65ad\u5f00\u7f51\u7edc\u7684\u8fde\u63a5"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lim/direct/notification/interactive/y0;->d(Ljava/lang/Throwable;Ljava/lang/String;)Lim/direct/notification/interactive/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic f(Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/direct/notification/interactive/y0;->g(Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
            "Z)",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/b0;",
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
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->getMsgCards()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, p1, v5}, Lim/direct/notification/interactive/y0;->i(Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Lim/direct/notification/interactive/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->getTopCards()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v1, p1, v3}, Lim/direct/notification/interactive/y0;->i(Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Lim/direct/notification/interactive/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final h(Ljava/util/List;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/a0;",
            ">;)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lim/direct/notification/interactive/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lim/direct/notification/interactive/a0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lim/direct/notification/interactive/a0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "main.im.interactive_notification"

    .line 37
    .line 38
    const-string v1, "List<INFilter>.currentFilterType error. NO SELECTED FILTER in list."

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lim/direct/notification/interactive/a0;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    return-object p0
.end method

.method private static final i(Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Lim/direct/notification/interactive/b0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;->getMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;->getMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    instance-of v3, v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$h;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;->getMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$h;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$h;->getValue()Lcom/bapis/bilibili/im/gateway/interfaces/v1/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/f1;->getReplyMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lim/direct/notification/interactive/y0;->b(Lcom/bapis/bilibili/im/gateway/interfaces/v1/f1;)Lim/direct/notification/interactive/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/f1;->getReplyBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lim/direct/notification/interactive/y0;->c(Lcom/bapis/bilibili/im/gateway/interfaces/v1/e1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;)Lim/direct/notification/interactive/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v10, v0

    .line 75
    move-object v11, v2

    .line 76
    move-object v9, v3

    .line 77
    move-object v12, v6

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v6, v1

    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_3
    instance-of v3, v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$c;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;->getMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v0, v2

    .line 98
    :goto_3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$c;->getValue()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v;->getAtMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, Lim/direct/notification/interactive/y0;->a(Lcom/bapis/bilibili/im/gateway/interfaces/v1/v;)Lim/direct/notification/interactive/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v9, v0

    .line 119
    move-object v6, v1

    .line 120
    move-object v10, v2

    .line 121
    move-object v11, v10

    .line 122
    move-object v12, v3

    .line 123
    :goto_4
    const/4 v13, 0x0

    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_5
    instance-of v3, v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$e;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;->getMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_5
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$e;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$e;->getValue()Lcom/bapis/bilibili/im/gateway/interfaces/v1/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/c0;->getDanmuMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v6, v0

    .line 159
    move-object v12, v1

    .line 160
    move-object v9, v2

    .line 161
    :goto_6
    move-object v10, v9

    .line 162
    move-object v11, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    instance-of v3, v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$g;

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    const/4 v9, 0x1

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;->getMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move-object v1, v2

    .line 184
    :goto_7
    check-cast v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$g;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$g;->getValue()Lcom/bapis/bilibili/im/gateway/interfaces/v1/o0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/o0;->getLikeMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/o0;->getThankButton()Lcom/bapis/bilibili/im/gateway/interfaces/v1/u1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    new-instance v11, Lim/direct/notification/interactive/d1;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    :cond_9
    invoke-direct {v11, v10, v6, v7}, Lim/direct/notification/interactive/d1;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/u1;J)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move-object v11, v2

    .line 213
    :goto_8
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/o0;->getNoticeState()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v1, v9, :cond_b

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    const/4 v1, 0x0

    .line 222
    :goto_9
    sget-object v6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;

    .line 223
    .line 224
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    new-array v0, v8, [Lim/direct/notification/interactive/c0;

    .line 231
    .line 232
    sget-object v6, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 233
    .line 234
    aput-object v6, v0, v4

    .line 235
    .line 236
    sget-object v6, Lim/direct/notification/interactive/d0;->a:Lim/direct/notification/interactive/d0;

    .line 237
    .line 238
    aput-object v6, v0, v9

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    sget-object v0, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_a
    move-object v12, v0

    .line 252
    move v13, v1

    .line 253
    move-object v9, v2

    .line 254
    move-object v10, v9

    .line 255
    :goto_b
    move-object v6, v3

    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :cond_d
    instance-of v3, v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$d;

    .line 259
    .line 260
    if-eqz v3, :cond_13

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;->getMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_c

    .line 273
    :cond_e
    move-object v1, v2

    .line 274
    :goto_c
    check-cast v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$d;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$d;->getValue()Lcom/bapis/bilibili/im/gateway/interfaces/v1/z;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/z;->getCoinMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/z;->getThankButton()Lcom/bapis/bilibili/im/gateway/interfaces/v1/u1;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    new-instance v11, Lim/direct/notification/interactive/d1;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getId()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    :cond_f
    invoke-direct {v11, v10, v6, v7}, Lim/direct/notification/interactive/d1;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/u1;J)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_10
    move-object v11, v2

    .line 303
    :goto_d
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/z;->getNoticeState()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ne v1, v9, :cond_11

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_11
    const/4 v1, 0x0

    .line 312
    :goto_e
    sget-object v6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;

    .line 313
    .line 314
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    new-array v0, v8, [Lim/direct/notification/interactive/c0;

    .line 321
    .line 322
    sget-object v6, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 323
    .line 324
    aput-object v6, v0, v4

    .line 325
    .line 326
    sget-object v6, Lim/direct/notification/interactive/d0;->a:Lim/direct/notification/interactive/d0;

    .line 327
    .line 328
    aput-object v6, v0, v9

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    sget-object v0, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_a

    .line 342
    :cond_13
    instance-of v1, v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$f;

    .line 343
    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0;->getMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_f

    .line 357
    :cond_14
    move-object v1, v2

    .line 358
    :goto_f
    check-cast v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$f;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$f;->getValue()Lcom/bapis/bilibili/im/gateway/interfaces/v1/i0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/i0;->getFavMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/i0;->getNoticeState()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v9, :cond_15

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_15
    const/4 v1, 0x0

    .line 377
    :goto_10
    sget-object v6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;

    .line 378
    .line 379
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    new-array v0, v8, [Lim/direct/notification/interactive/c0;

    .line 386
    .line 387
    sget-object v6, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 388
    .line 389
    aput-object v6, v0, v4

    .line 390
    .line 391
    sget-object v6, Lim/direct/notification/interactive/d0;->a:Lim/direct/notification/interactive/d0;

    .line 392
    .line 393
    aput-object v6, v0, v9

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_11

    .line 400
    :cond_16
    sget-object v0, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_11
    move-object v12, v0

    .line 407
    move v13, v1

    .line 408
    move-object v9, v2

    .line 409
    move-object v10, v9

    .line 410
    move-object v11, v10

    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v12, v0

    .line 418
    move-object v6, v2

    .line 419
    move-object v9, v6

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :goto_12
    if-eqz v6, :cond_18

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getRichTextContent()Lcom/bapis/bilibili/im/gateway/interfaces/v1/n1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    :try_start_0
    sget-object v1, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 431
    .line 432
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-class v7, Lcom/bapis/bilibili/im/gateway/interfaces/v1/n1;

    .line 437
    .line 438
    invoke-static {v7}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const-string v8, "kotlinx.serialization.serializer.withModule"

    .line 443
    .line 444
    invoke-static {v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v7}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v1, v3, v0}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    goto :goto_13

    .line 456
    :catch_0
    nop

    .line 457
    move-object v0, v2

    .line 458
    :goto_13
    move-object v7, v0

    .line 459
    goto :goto_14

    .line 460
    :cond_18
    move-object v7, v2

    .line 461
    :goto_14
    if-eqz v6, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getMsgTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    sget-object v3, Lcg3/h;->Companion:Lcg3/h$a;

    .line 468
    .line 469
    const/16 v8, 0x3e8

    .line 470
    .line 471
    int-to-long v14, v8

    .line 472
    mul-long v0, v0, v14

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1}, Lcg3/h$a;->b(J)Lcg3/h;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x3

    .line 479
    invoke-static {v0, v2, v2, v1, v2}, Lim/base/a0;->d(Lcg3/h;Lcg3/h;Lcg3/n;ILjava/lang/Object;)Lim/base/o0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_19

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_19
    :goto_15
    move-object v8, v0

    .line 487
    goto :goto_17

    .line 488
    :cond_1a
    :goto_16
    sget-object v0, Lim/base/t0;->a:Lim/base/t0;

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :goto_17
    if-eqz v6, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->isUnread()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move v15, v0

    .line 498
    goto :goto_18

    .line 499
    :cond_1b
    const/4 v15, 0x0

    .line 500
    :goto_18
    new-instance v0, Lim/direct/notification/interactive/b0;

    .line 501
    .line 502
    const/16 v16, 0x1

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    move-object v3, v0

    .line 507
    move-object/from16 v4, p0

    .line 508
    .line 509
    move/from16 v14, p2

    .line 510
    .line 511
    invoke-direct/range {v3 .. v17}, Lim/direct/notification/interactive/b0;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/v0$b;Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;[BLim/base/o0;Lim/direct/notification/interactive/a;Lim/direct/notification/interactive/a1;Lim/direct/notification/interactive/d1;Ljava/util/List;ZZZZZ)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method

.method public static final j(Ljava/util/List;Lim/direct/notification/interactive/a0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/a0;",
            ">;",
            "Lim/direct/notification/interactive/a0;",
            ")",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/a0;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lim/direct/notification/interactive/a0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lim/direct/notification/interactive/a0;->b(Lim/direct/notification/interactive/a0;Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ILjava/lang/Object;)Lim/direct/notification/interactive/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v0

    .line 56
    :cond_1
    return-object p0
.end method

.method public static final k(Ljava/util/List;Lim/direct/notification/interactive/a0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/a0;",
            ">;",
            "Lim/direct/notification/interactive/a0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lim/direct/notification/interactive/a0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lim/direct/notification/interactive/a0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x1

    .line 37
    xor-int/2addr p0, p1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    return p1
.end method
