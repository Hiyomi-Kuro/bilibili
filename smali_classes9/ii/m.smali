.class public Lii/m;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lgm1/a$b;Ljava/lang/String;Lgm1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lii/m;->e(Lgm1/a$b;Ljava/lang/String;Lgm1/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lii/m;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lii/m;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getPicture()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getShareChannel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getShareChannel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method

.method private static synthetic e(Lgm1/a$b;Ljava/lang/String;Lgm1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lgm1/a$b;->a(Lgm1/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem1/d$a;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    const-string v1, "activity://main/login/"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Lii/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    new-array v1, v0, [Z

    .line 40
    .line 41
    aput-boolean v4, v1, v4

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lii/m$e;

    .line 49
    .line 50
    invoke-direct {v4, v1, v2}, Lii/m$e;-><init>([Z[Lii/h;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lii/m$f;

    .line 64
    .line 65
    move-object/from16 v4, p9

    .line 66
    .line 67
    invoke-direct {v6, v5, v4, v3}, Lii/m$f;-><init>(Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;Lem1/d$a;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v17, Lii/m$g;

    .line 81
    .line 82
    move-object/from16 v0, v17

    .line 83
    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lii/m$g;-><init>([Z[Lii/h;Landroid/app/Activity;Lem1/d$a;Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;Lem1/d$a;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    move-object/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v13, p5

    .line 98
    .line 99
    move-object/from16 v14, p6

    .line 100
    .line 101
    move-object/from16 v15, p7

    .line 102
    .line 103
    move-object/from16 v16, p8

    .line 104
    .line 105
    invoke-static/range {v7 .. v17}, Lhm1/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p0}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/sharewrapper/Bshare/c;->a:Lcom/bilibili/lib/sharewrapper/Bshare/c;

    .line 18
    .line 19
    const-string v2, "share_word_reg"

    .line 20
    .line 21
    const-string v3, "b23\\$([0-9a-zA-Z]{6,8})\\$"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "pref_key_last_share_word_clip_content"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Lgm1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    const-string v2, "activity://main/login/"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0, v8}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "QQ"

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, "QZONE"

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lii/m$d;

    .line 61
    .line 62
    invoke-direct {v1, v8, v0}, Lii/m$d;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v3, Lgm1/a;->g:Lgm1/a$b;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v4, Lii/l;

    .line 76
    .line 77
    invoke-direct {v4, v2, v15}, Lii/l;-><init>(Lgm1/a$b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Lgm1/a;->g:Lgm1/a$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object v15, v3, Lgm1/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    :goto_0
    const/4 v2, 0x2

    .line 86
    iput v2, v3, Lgm1/a;->i:I

    .line 87
    .line 88
    new-instance v2, Lii/f;

    .line 89
    .line 90
    invoke-direct {v2}, Lii/f;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lii/f;->E(Landroid/app/Activity;Lem1/d$a;)Lii/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v15}, Lii/f;->B(Ljava/lang/String;)Lii/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lii/f;->G(Lgm1/a;)Lii/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Lii/f;->M(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    sget-object v1, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v3, Lgm1/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iget-object v5, v3, Lgm1/a;->c:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v10, v3, Lgm1/a;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v3, Lgm1/a;->h:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    iget-object v13, v3, Lgm1/a;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v3, Lgm1/a;->k:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v3, Lgm1/a;->l:Ljava/lang/String;

    .line 135
    .line 136
    move-object v7, v15

    .line 137
    move-object v15, v4

    .line 138
    iget-object v4, v3, Lgm1/a;->n:Ljava/lang/Long;

    .line 139
    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    iget-object v4, v3, Lgm1/a;->o:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    new-instance v4, Lii/m$c;

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    invoke-direct {v4, v0, v7, v3}, Lii/m$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgm1/a;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p4

    .line 154
    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    move-object/from16 v8, p3

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v1 .. v18}, Lhm1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lqx1/b;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;Lgm1/a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    const-string v1, "activity://main/login/"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [Lii/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v2, v5

    .line 40
    .line 41
    new-array v1, v0, [Z

    .line 42
    .line 43
    aput-boolean v5, v1, v5

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lii/m$a;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2}, Lii/m$a;-><init>([Z[Lii/h;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v6, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    iget-object v8, v4, Lgm1/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v4, Lgm1/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v4, Lgm1/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v4, Lgm1/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v14, v4, Lgm1/a;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v4, Lgm1/a;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v4, Lgm1/a;->o:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v17, Lii/m$b;

    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lii/m$b;-><init>([Z[Lii/h;Landroid/content/Context;Lgm1/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    invoke-static/range {v8 .. v17}, Lhm1/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
