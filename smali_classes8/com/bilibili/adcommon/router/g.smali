.class public Lcom/bilibili/adcommon/router/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/router/g$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/adcommon/basic/model/CmWebNSModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/router/g;->u(Lcom/bilibili/adcommon/basic/model/CmWebNSModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/router/g;->v(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/data/AdInfo;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/router/g;->y(Lcom/bilibili/adcommon/data/AdInfo;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/router/g;->w(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/router/g;->t(Ljava/util/Map;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/router/g;->x(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/commercial/k;J)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const-string v0, "token"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    const-string v0, "buvid"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p0, p3, v2

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    const-string p3, "sales_type"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getCreativeId()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    cmp-long p0, p3, v2

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    move-object p0, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getCreativeId()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_3
    const-string p3, "creative_id"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getSrcId()J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    cmp-long p0, p3, v2

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    move-object p0, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getSrcId()J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_4
    const-string p3, "source_id"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    const-string p0, "request_id"

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getRequestId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getProductId()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    cmp-long p0, p3, v2

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getProductId()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    const-string p0, "product_id"

    .line 147
    .line 148
    invoke-virtual {p1, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private static h(Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/util/Map;Lcom/bilibili/cm/report/d;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/cm/report/d;",
            ")",
            "Lcom/bilibili/lib/blrouter/RouteRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;->a(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;->c(Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/bilibili/adcommon/router/d;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/bilibili/adcommon/router/d;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static i(Lcom/bilibili/adcommon/basic/model/CmWebNSModel;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 3
    .param p0    # Lcom/bilibili/adcommon/basic/model/CmWebNSModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/adcommon/router/g;->j(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/cm/report/SimpleAdReportPreset;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bilibili/cm/report/SimpleAdReportPreset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http_jump_url"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->e()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 46
    .line 47
    const-string v1, "bilibili://ad/ad_web"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/adcommon/router/f;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/router/f;-><init>(Lcom/bilibili/adcommon/basic/model/CmWebNSModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    const-string v1, "bilibili://browser"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/k;->getInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/blrouter/w;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MWebActivity"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/adcommon/router/g;->m(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/adcommon/router/g;->m(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;->a(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/adcommon/event/h;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/adcommon/event/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/event/h;->M0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "mini_jump_url"

    .line 21
    .line 22
    invoke-static {p2, p3, p0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p3}, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;->c(Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/bilibili/adcommon/router/g;->j(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/adcommon/event/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/event/h;->M0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "http_jump_url"

    .line 46
    .line 47
    invoke-static {v1, p3, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    const-string v1, "bilibili://ad/ad_web"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/adcommon/router/b;

    .line 68
    .line 69
    invoke-direct {v1, p2, p1, p3, p4}, Lcom/bilibili/adcommon/router/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    move-object v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 83
    .line 84
    const-string v0, "bilibili://browser"

    .line 85
    .line 86
    invoke-direct {p4, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p4, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-static {p0, p1, p3}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt;->a(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/cm/report/d;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/adcommon/router/k;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    const-string v0, "bilibili://ad/ad_web"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/adcommon/router/c;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move-wide v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/router/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/commercial/k;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/adcommon/router/l;

    .line 43
    .line 44
    invoke-direct {p1, p5}, Lcom/bilibili/adcommon/router/l;-><init>(Lcom/bilibili/adcommon/router/k;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lcom/bilibili/adcommon/router/l;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcom/bilibili/adcommon/router/l;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    return-void
.end method

.method public static o(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://ad/egg_video"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/adcommon/router/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/adcommon/router/e;-><init>(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static p(Lcom/bilibili/adcommon/data/AdInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://ad/egg_video2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/adcommon/router/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/adcommon/router/a;-><init>(Lcom/bilibili/adcommon/data/AdInfo;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    const-string v0, "bilibili://login"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/router/g;->s(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/util/Map;Lcom/bilibili/adcommon/router/i;Lcom/bilibili/cm/report/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/util/Map;Lcom/bilibili/adcommon/router/i;Lcom/bilibili/cm/report/d;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/adcommon/router/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/router/i;",
            "Lcom/bilibili/cm/report/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p5}, Lcom/bilibili/adcommon/router/g;->h(Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/util/Map;Lcom/bilibili/cm/report/d;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->f(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/adcommon/router/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic t(Ljava/util/Map;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/bilibili/lib/blrouter/r;->putAll(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "bili_only"

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static synthetic u(Lcom/bilibili/adcommon/basic/model/CmWebNSModel;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "ns_model"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "ad.bundle.key"

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static synthetic v(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p4, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad_model"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ad_report_preset"

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/cm/report/i;->e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p0}, Lcom/bilibili/adcommon/router/g$a;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "ad.bundle.key"

    .line 31
    .line 32
    invoke-interface {p4, p1, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static synthetic w(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/router/g;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/commercial/k;J)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "url"

    .line 10
    .line 11
    invoke-interface {p5, p1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static synthetic x(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ad_jump_from"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ad.bundle.key"

    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static synthetic y(Lcom/bilibili/adcommon/data/AdInfo;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ad_jump_from"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ad.bundle.key"

    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
