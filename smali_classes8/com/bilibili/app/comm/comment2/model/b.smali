.class public final Lcom/bilibili/app/comm/comment2/model/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;


# direct methods
.method public static A(Ljava/lang/String;JIJILqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJI",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move v7, p6

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->stick(Ljava/lang/String;JIJI)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/cm/core/utils/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/model/b;->s(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/cm/core/utils/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(JJJJLqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->J(JJJJLqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;JIJLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->delete(Ljava/lang/String;JIJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;JIJLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->deleteAndBlacken(Ljava/lang/String;JIJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(JIIILqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p0

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->getDeleteLog(JIII)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(JIILqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v4, 0x14

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/model/b;->e(JIIILqx1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/lang/String;JIJLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->deleteLottery(Ljava/lang/String;JIJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-wide/from16 v5, p4

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    invoke-interface/range {v0 .. v11}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->dislike(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v1, p11

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/app/comm/comment2/model/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/b;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 9
    .line 10
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/app/comm/comment2/model/b;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/b;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static j(Landroid/content/Context;JIIJJJJLqx1/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JIIJJJJ",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v14, 0x14

    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move-wide/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v15, p13

    .line 26
    .line 27
    invoke-static/range {v1 .. v15}, Lcom/bilibili/app/comm/comment2/model/b;->l(Ljava/lang/String;JIIJJJJILqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JJJJLqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "JJJJ",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide/from16 v5, p2

    .line 12
    .line 13
    move-wide/from16 v7, p4

    .line 14
    .line 15
    move-wide/from16 v9, p6

    .line 16
    .line 17
    move-wide/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v13, p10

    .line 20
    .line 21
    invoke-static/range {v0 .. v13}, Lcom/bilibili/app/comm/comment2/model/b;->j(Landroid/content/Context;JIIJJJJLqx1/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static l(Ljava/lang/String;JIIJJJJILqx1/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIIJJJJI",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "access_key"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual {v0, v1, p0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "oid"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-lez p4, :cond_1

    .line 37
    .line 38
    const-string v1, "scene"

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "sort"

    .line 48
    .line 49
    const-string v2, "0"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v3, p5, v1

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "root"

    .line 61
    .line 62
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    cmp-long v3, p7, v1

    .line 70
    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    const-string v3, "rpid"

    .line 74
    .line 75
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v3, "size"

    .line 83
    .line 84
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    cmp-long v3, p9, v1

    .line 92
    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    const-string v3, "max_id"

    .line 96
    .line 97
    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    cmp-long v3, p11, v1

    .line 105
    .line 106
    if-lez v3, :cond_5

    .line 107
    .line 108
    const-string v1, "min_id"

    .line 109
    .line 110
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string v1, "plat"

    .line 118
    .line 119
    const-string v2, "2"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->getCommentDetail(Ljava/util/Map;)Lrx1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v1, p14

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JIJLjava/lang/String;ILqx1/b;)V
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "JIJ",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->N(JIJIJLjava/lang/String;ILqx1/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static n(Landroid/content/Context;JIJJLjava/lang/String;Lqx1/b;)V
    .locals 10
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JIJJ",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;",
            ">;)V"
        }
    .end annotation

    .line 1
    move v0, p3

    .line 2
    int-to-long v2, v0

    .line 3
    move-wide v0, p1

    .line 4
    move-wide/from16 v4, p6

    .line 5
    .line 6
    move-wide v6, p4

    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->O(JJJJLjava/lang/String;Lqx1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o(JILqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1, p3}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->S(JJLqx1/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;ILjava/lang/String;JLqx1/b;)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/model/a;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/util/AdExtraUtil;->d(Lsf3/l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-wide v1, v2

    .line 36
    move v3, v0

    .line 37
    move/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move-wide/from16 v6, p4

    .line 42
    .line 43
    move-object/from16 v13, p6

    .line 44
    .line 45
    invoke-static/range {v1 .. v13}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->R(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static q(Landroid/content/Context;JJILqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJI",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/collection/a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "access_key"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p0, "card_id"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    cmp-long p2, p3, p0

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    const-string p0, "next"

    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p0, "ps"

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->getFeedList(Ljava/util/Map;)Lrx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static r(JLqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->Q(JLqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/cm/core/utils/g;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->g()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->s(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->g()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->r(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->g()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->q(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static t(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v12, p11

    .line 22
    .line 23
    invoke-interface/range {v0 .. v12}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->like(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p12

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static u(JIJILjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentNftLikeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p0

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-interface/range {v0 .. v8}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->likeNft(JIJILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static v(Ljava/lang/String;JIILqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/ReplyToast;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->modifyCommentSettingStatus(Ljava/lang/String;JII)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(Landroid/content/Context;JIJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/a;)Lrx1/a;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JIJJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;>;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;>;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v10, ","

    move-object/from16 v14, p13

    .line 2
    invoke-static {v14, v10}, Lcom/bilibili/commons/f;->p(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, ""

    .line 3
    invoke-static/range {v0 .. v28}, Lcom/bilibili/app/comm/comment2/model/b;->x(Ljava/lang/String;JIJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/a;)Lrx1/a;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;JIJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/a;)Lrx1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;>;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "access_key"

    move-object v2, p0

    .line 3
    invoke-virtual {v0, v1, p0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "oid"

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plat"

    const-string v2, "2"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "from"

    move-object/from16 v2, p13

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_2

    const-string v3, "root"

    .line 9
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long v3, p6, v1

    if-lez v3, :cond_3

    const-string v3, "parent"

    .line 10
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "at"

    move-object v4, p10

    .line 12
    invoke-virtual {v0, v3, p10}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-lez p8, :cond_5

    const-string v3, "vote"

    .line 13
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez p9, :cond_6

    const-string v3, "lottery"

    .line 14
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "message"

    move-object/from16 v4, p11

    .line 15
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "code"

    move-object/from16 v4, p12

    .line 17
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "goods_item_id"

    move-object/from16 v4, p14

    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    cmp-long v3, p15, v1

    if-lez v3, :cond_9

    const-string v3, "activity_id"

    .line 20
    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_new_activity"

    .line 21
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "scene"

    move-object/from16 v4, p18

    .line 23
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "ordering"

    move-object/from16 v4, p19

    .line 25
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_b
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "code_v2"

    move-object/from16 v4, p20

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    invoke-static/range {p25 .. p25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "track_id"

    move-object/from16 v4, p25

    .line 29
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_d
    invoke-static/range {p26 .. p26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "goto"

    move-object/from16 v4, p26

    .line 31
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_e
    invoke-interface/range {p27 .. p27}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 33
    invoke-static/range {p27 .. p27}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "at_name_to_mid"

    .line 34
    invoke-virtual {v0, v4, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v3, "spmid"

    move-object/from16 v4, p21

    .line 35
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "from_spmid"

    move-object/from16 v4, p22

    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v3, p23, v1

    if-lez v3, :cond_10

    const-string v1, "note"

    const-string v2, "1"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_10
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->postComment(Ljava/util/Map;)Lrx1/a;

    move-result-object v0

    move-object/from16 v1, p28

    .line 39
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    return-object v0
.end method

.method public static y(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/Pair;)Lrx1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "access_key"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "oid"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "type"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "plat"

    .line 45
    .line 46
    const-string v2, "2"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFrom()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFrom()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "0"

    .line 67
    .line 68
    :goto_0
    const-string v2, "from"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v3, p2, v1

    .line 76
    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "root"

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    cmp-long v3, p4, v1

    .line 89
    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "parent"

    .line 93
    .line 94
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    cmp-long v3, p6, v1

    .line 102
    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->n0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->n0()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "vote"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "message"

    .line 125
    .line 126
    move-object v2, p8

    .line 127
    invoke-virtual {v0, v1, p8}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v1, "code"

    .line 137
    .line 138
    move-object v2, p9

    .line 139
    invoke-virtual {v0, v1, p9}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->X()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    const-string v1, "scene"

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->X()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->M()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    const-string v1, "ordering"

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->M()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    const-string v1, "track_id"

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->G()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    const-string v1, "goto"

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->G()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    const-string v1, "at_name_to_mid"

    .line 225
    .line 226
    move-object v2, p10

    .line 227
    invoke-virtual {v0, v1, p10}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    const-string v1, "pictures"

    .line 237
    .line 238
    move-object/from16 v2, p11

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_b
    const-string v1, "spmid"

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "from_spmid"

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v1, "sync_to_dynamic"

    .line 262
    .line 263
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v1, "has_vote_option"

    .line 271
    .line 272
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    if-eqz p14, :cond_c

    .line 280
    .line 281
    const-string v1, "is_charged"

    .line 282
    .line 283
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v1, "charged_fee"

    .line 291
    .line 292
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_c
    if-eqz p16, :cond_d

    .line 300
    .line 301
    invoke-virtual/range {p16 .. p16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "grade_id"

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p16 .. p16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "grade_score"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/b;->i()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->postComment(Ljava/util/Map;)Lrx1/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method

.method public static z(JJJLqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->T(JJJLqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
