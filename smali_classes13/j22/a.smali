.class public final Lj22/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Li22/k$e;",
        "polymer",
        "Li22/k$b;",
        "callback",
        "Lgf3/s;",
        "c",
        "",
        "a",
        "b",
        "d",
        "playerbizcommon_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "moss-view-like"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method private static final b(Li22/k$e;Li22/k$b;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/LikeReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li22/k$e;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li22/k$e;->m()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setOgvType(J)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li22/k$e;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li22/k$e;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li22/k$e;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Li22/k$e;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setTrackId(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Li22/k$e;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setGoto(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Li22/k$e;->h()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setLike(I)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Li22/k$e;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setSource(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Li22/k$e;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setToken(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Li22/k$e;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    move-object v2, p0

    .line 115
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/app/view/v1/LikeReq$b;->setActionId(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/LikeReq$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/bapis/bilibili/app/view/v1/LikeReq;

    .line 123
    .line 124
    new-instance v6, Lcom/bapis/bilibili/app/view/v1/LegacyViewMoss;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x7

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v0, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/view/v1/LegacyViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lj22/a$a;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lj22/a$a;-><init>(Li22/k$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0, v0}, Lcom/bapis/bilibili/app/view/v1/LegacyViewMoss;->like(Lcom/bapis/bilibili/app/view/v1/LikeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final c(Li22/k$e;Li22/k$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lj22/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "moss.rest.VideoLikeAction"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Moss is enabled, call moss like"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lj22/a;->b(Li22/k$e;Li22/k$b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Moss is disabled, call retrofit like"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lj22/a;->d(Li22/k$e;Li22/k$b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static final d(Li22/k$e;Li22/k$b;)V
    .locals 15

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lj22/b$a;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lj22/b$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Li22/k$e;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p0}, Li22/k$e;->h()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Li22/k$e;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Li22/k$e;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Li22/k$e;->m()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_2
    invoke-virtual {p0}, Li22/k$e;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    move-object v9, v6

    .line 69
    :cond_3
    invoke-virtual {p0}, Li22/k$e;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    :cond_4
    invoke-virtual {p0}, Li22/k$e;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    move-object v11, v6

    .line 83
    :cond_5
    invoke-virtual {p0}, Li22/k$e;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_6

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    :cond_6
    invoke-virtual {p0}, Li22/k$e;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    move-object v13, v6

    .line 97
    :cond_7
    invoke-virtual {p0}, Li22/k$e;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-nez v14, :cond_8

    .line 102
    .line 103
    move-object v14, v6

    .line 104
    :cond_8
    move v6, v0

    .line 105
    invoke-interface/range {v1 .. v14}, Lj22/b$a;->actionLike(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lj22/a$b;

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lj22/a$b;-><init>(Li22/k$b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
