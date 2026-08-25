.class public Lcom/bilibili/biligame/router/BiligameRouterHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->c(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/router/Router$RouterProxy;->o(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "activity://main/login/"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$27;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/biligame/router/BiligameRouterHelper$27;-><init>(Ljava/lang/String;JI)V

    .line 4
    .line 5
    .line 6
    const-string p1, "game_dynamic"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "open url "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "bilibili"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "game_center"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "game_web_disable_warning"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "url"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/bilibili/biligame/api/GameActivitiesInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/GameActivitiesInfo;->activityList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/biligame/api/GameActivitiesInfo;->activityList:Ljava/util/List;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/biligame/api/GameActivitiesInfo$GameActInfo;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/biligame/api/GameActivitiesInfo$GameActInfo;->jumpUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p2, p3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "newsList"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "news_list"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static B1(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "feedback"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    const-string v1, "user_feedback"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$31;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$31;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "list"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "newsDetail"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "news_detail"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "feedback"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    const-string v1, "user_feedback"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "pageFrom"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "moduleFrom"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->j(Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Lcom/bilibili/lib/blrouter/Runtime;

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, p1, v3

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/bilibili/biligame/web/e;->a:Lcom/bilibili/biligame/web/e;

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1, v3}, Lcom/bilibili/biligame/web/e;->e(Lcom/bilibili/biligame/report/ReportHelper;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public static D0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "message_notification"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-class v2, Lcom/bilibili/biligame/ui/notice2/SystemNoticeFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v4, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string p1, "message"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const-string v0, "user_msg"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v3, "position"

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, "3"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    const-string v2, "count"

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string p1, "0"

    .line 98
    .line 99
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public static D1(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "userService"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    const-string v1, "user_service"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "open url "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static E0(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://space/:mid/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mid"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, v2, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "defaultTab"

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static E1(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "user_config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/minev3/child/MineSettingFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$17;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$17;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "list"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "my_setting"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "tag_category_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "game_all_category"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "category_list"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public static F0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "search_game"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    const-string v2, "search"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static F1(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "user_notice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-class v3, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$18;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$18;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "list"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$4;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper$4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "all_game_activity"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static G0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameSearchKey;)V
    .locals 4

    .line 1
    const-string v0, "search_game"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    const-string v2, "search"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "bilibili"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "game_center"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/biligame/router/h;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/router/h;-><init>(Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public static G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    const-string v1, "attention_users_played"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "gameId"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static H0(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "select_game"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "bilibili"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "game_center"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "game_select"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "extra_list"

    .line 67
    .line 68
    check-cast p1, Ljava/io/Serializable;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/biligame/router/i;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/router/i;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string p1, "chose_games"

    .line 106
    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public static H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://video/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "?jumpFrom="

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x3ea

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 p1, 0x3e9

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "&from_spmid"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const-string p1, "game.game-detail-relate.0.0"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p1, "game.game-center.0.0"

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "strategyDetail"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "strategy_detail?"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "articleId"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    const-string v2, "strategyId"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->j(Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Lcom/bilibili/biligame/web2/s;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "game"

    .line 59
    .line 60
    const-string v5, "nsr-strategy"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4, v5}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "realUrl"

    .line 96
    .line 97
    invoke-virtual {p2, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lyv/a;->c:Lyv/a$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lyv/a$a;->a()Lyv/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Lyv/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "webData"

    .line 111
    .line 112
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    const-string p1, "webResourcePath"

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x64

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/bilibili/biligame/web/e;->a:Lcom/bilibili/biligame/web/e;

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, v0, p1, v3}, Lcom/bilibili/biligame/web/e;->e(Lcom/bilibili/biligame/report/ReportHelper;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static I1(Landroid/content/Context;II)V
    .locals 5

    .line 1
    const-string v0, "video_group_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$24;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$24;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Fx(II)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "list"

    .line 51
    .line 52
    invoke-static {p0, p2, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "video_list"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "id"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    const-string p1, "type"

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J0(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    const-string v1, "user_attention?"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "vmid"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static J1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bilibili"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "game_center"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "game_single_category"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/biligame/router/b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/router/b;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static K0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L0(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static K1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->nativeWikiLink:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->a1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->nativeWikiLink:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "tag_category_list"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "game_category"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "category_list"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public static L0(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    const-string p2, "pref_key_gamecenter"

    .line 15
    .line 16
    invoke-static {p0, p2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "pref_key_wiki_recent"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    array-length v5, v2

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    :try_start_1
    aget-object v5, v2, v4

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-le v2, v4, :cond_1

    .line 75
    .line 76
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    move-object v1, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " | "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "recentViewWiki"

    .line 111
    .line 112
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$28;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper$28;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "category_rank"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static M0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static M1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lec/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "link empty"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "bilibili://game_center/wiki"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v1}, Lcom/bilibili/biligame/web2/s;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    nop

    .line 67
    invoke-static {}, Lec/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p1, "link parse error"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static N(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "collection_game_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3, p3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$12;

    .line 38
    .line 39
    invoke-direct {v0, p4}, Lcom/bilibili/biligame/router/BiligameRouterHelper$12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->createArguments(JLjava/lang/String;I)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "list"

    .line 47
    .line 48
    invoke-static {p0, p2, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "collection_detail"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "id"

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    const-string p1, "name"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    const-string p1, "type"

    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public static N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "userCenter"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "user_center?"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "vmid"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "targetTabName"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static N1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static O0(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    const-string v1, "user_fans"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "vmid"

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    .line 1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_center"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "welfare_center"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "game_base_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "game_name"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "type"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_center"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/biligame/router/d;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lcom/bilibili/biligame/router/d;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V
    .locals 7

    .line 1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->R1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static R0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "gift_center_list_v2"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "gift_center"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "gift_centre"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private static R1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->j(Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/s;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/biligame/router/e;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/bilibili/biligame/router/e;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x1

    .line 31
    new-array p3, p3, [Lcom/bilibili/lib/blrouter/Runtime;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p3, v1

    .line 37
    .line 38
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p3, 0x64

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/bilibili/biligame/web/e;->a:Lcom/bilibili/biligame/web/e;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1, v1}, Lcom/bilibili/biligame/web/e;->e(Lcom/bilibili/biligame/report/ReportHelper;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static S0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, "other"

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftVipType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lcom/bilibili/biligame/utils/ABTestUtil;->s0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "CommentDetailActivity"

    .line 32
    .line 33
    invoke-virtual {v3, v6, v5, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    const-string v11, "comment_detail"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v12, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "postFix"

    .line 48
    .line 49
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v13, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;

    .line 53
    .line 54
    move-object v1, v13

    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-object/from16 v6, p6

    .line 63
    .line 64
    move-object/from16 v7, p7

    .line 65
    .line 66
    move-object/from16 v8, p8

    .line 67
    .line 68
    move-object/from16 v9, p9

    .line 69
    .line 70
    move/from16 v10, p5

    .line 71
    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v11, v13, v12}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "id"

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    const-string v2, "no"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v2, "hotComment"

    .line 105
    .line 106
    const-string v4, "true"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p0, v1, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public static T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_center"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "gift_detail"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "giftVipType"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "gameBaseId"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "fromPage"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/utils/ABTestUtil;->s0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "CommentDetailActivity"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    const-string v2, "comment_detail"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$14;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper$14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "id"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    const-string p1, "no"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "_biliSessionId"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "miniapp.bilibili.com"

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "/game/"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    :cond_1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bilibili"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "game_center"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "comment_history_grade"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "key_game_info"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "key_commented"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/bilibili/biligame/router/j;

    .line 52
    .line 53
    invoke-direct {p2, v1}, Lcom/bilibili/biligame/router/j;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static V0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "cloudGameList"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    const-string v1, "cloud_game_list"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_center"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "comment_media_selector"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "media_list"

    .line 30
    .line 31
    check-cast p1, Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "media_limit"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/bilibili/biligame/router/g;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lcom/bilibili/biligame/router/g;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static W0(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hot_comment_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-class v3, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$21;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$21;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "list"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$16;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper$16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "comment_modify_history"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static X0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "hotVideoList"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "game_video_list"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "gameId"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    const-string p1, "gameName"

    .line 35
    .line 36
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static Y(Landroid/content/Context;Lcom/bilibili/biligame/bean/CommentShare;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "commentShare"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    const-string v1, "comment_pic"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "ShowTime"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v3}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->R1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static Y0(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$32;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$32;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "list"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "commentTip"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    const-string v1, "comment_explain"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static Z0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://live/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "?from=27011"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->w(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "live_list"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/utils/ABTestUtil;->r0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, "CommentAddActivity"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$13;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/biligame/router/BiligameRouterHelper$13;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    const-string p1, "comment_update"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p3, "comment_add"

    .line 41
    .line 42
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string p4, "id"

    .line 51
    .line 52
    invoke-virtual {p3, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "no"

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p0, p3, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public static b1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "message_notice"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "notice_info"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->x(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c1(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bilibili"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "game_center"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "user_voucher_records"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->u(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->e0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d1(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "mine_gift_list_new"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->w0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-class v4, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-class v4, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "user_gift"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$5;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$5;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "list"

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v0, "user_gift?"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;ILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "bilibili"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "game_center"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "comment_video_detail"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "comment"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "index"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "record"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/biligame/router/f;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lcom/bilibili/biligame/router/f;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "openCommentVideoDetail"

    .line 73
    .line 74
    const-string p1, "comment is null"

    .line 75
    .line 76
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static e1(Landroid/content/Context;II)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "officeDetail"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    const-string v1, "office_detail"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "gameSource"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    const-string p1, "id"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bilibili"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "game_center"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "game_category_custom"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/biligame/router/c;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/router/c;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static f1(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "operator_game_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/gamelist/OperatorGameListFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$6;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$6;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/gamelist/OperatorGameListFragment;->Tx(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "list"

    .line 51
    .line 52
    invoke-static {p0, p2, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "operator_game_list?"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "gameId"

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    const-string p2, "operatorId"

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/biligame/api/BiligameSearchKey;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->v(Lcom/bilibili/biligame/api/BiligameSearchKey;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$10;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g1(Landroid/content/Context;IDDII)V
    .locals 2

    .line 1
    const-string v0, "https://app.biligame.com/page/payment.html"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "game_base_id"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    const-string p1, "pay_amount"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    const-string p1, "original_price"

    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    const-string p1, "discount"

    .line 39
    .line 40
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    const-string p1, "pay_route_id"

    .line 48
    .line 49
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p1, "1"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "0"

    .line 66
    .line 67
    :goto_0
    const-string p2, "isTeenager"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->r(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "download_manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-class v3, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "user_dl"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static h1(Landroid/content/Context;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "access_detail"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->s(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag_category_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$11;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper$11;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "game_category"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "category_list"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static i1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "bilibili://video/"

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, p2

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "?cid="

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "&jumpFrom=${1001}&from_spmid=game.game-center.0.0"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, p2

    .line 69
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "?jumpFrom=${1001}&from_spmid=game.game-center.0.0"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static j(Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "isFirstPage"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    const-string v0, "fromNative"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sourceFrom"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    const-string v0, "fromGame"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "_ts"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    const-string v0, "fromSpmid"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->l0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    const-string v0, "fromUrl"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->n0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    const-string v0, "fromModule"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    const-string v0, "fromPage"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->h0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static j0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "activityCalendar"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "activity_calendar"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static j1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "bilibili"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "game_center"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "player_setting"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "page"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "game_base_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "activityDetail"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "activity_detail"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static k1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$30;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$30;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/ui/authen/AuthenFragment;->K:Lcom/bilibili/biligame/ui/authen/AuthenFragment$a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/authen/AuthenFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "list"

    .line 13
    .line 14
    invoke-static {p0, v1, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Landroid/content/Context;ILandroid/os/Bundle;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->m(Landroid/content/Context;ILandroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$29;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$29;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l1(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "player_recommend_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-class v3, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$26;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$26;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "list"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static m(Landroid/content/Context;ILandroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "detailTag0"

    .line 15
    .line 16
    invoke-virtual {p2, v2, v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "id"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p0, "channelId"

    .line 39
    .line 40
    invoke-virtual {p2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-string p0, "tab"

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string p0, "autoShare"

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p2
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_center"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "home"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "sourceFrom"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v0, 0x24000000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "strategyRecommendList"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "strategy_recommend_list?"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    const-string p1, "title"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "secondary_rank_list"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "secondary_rank_bindex"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "secondary_rank_new"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "secondary_rank_order"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "secondary_rank_top"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "secondary_rank_hot"

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_center"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "home_wiki"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "sourceFrom"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static o1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper$3;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "set_wx_remind"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->L(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->C(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "reportExtra"

    .line 58
    .line 59
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static p0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->r0(Landroid/content/Context;IZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "gift_all_list_v2"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "bilibili"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "game_center"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "gift_single"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "gameBaseId"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2, p2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    const-string p2, "gift_list"

    .line 83
    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "id"

    .line 93
    .line 94
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method private static synthetic q(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static q0(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->r0(Landroid/content/Context;IZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q1(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->r1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic r(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static r0(Landroid/content/Context;IZI)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->u0(Landroid/content/Context;IZZIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "_biliFrom"

    .line 2
    .line 3
    const-string v1, "_biliSessionId"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lec/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "smallGameLink is empty"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/biligame/helper/o0;->u(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    const-string v0, "openSmallGame"

    .line 124
    .line 125
    invoke-static {v0, p3}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    invoke-static {p0, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class p0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 132
    .line 133
    invoke-static {p0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->reportPlayedGame(I)Lrx1/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p2, Lcom/bilibili/biligame/router/BiligameRouterHelper$a;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper$a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static synthetic s(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static s0(Landroid/content/Context;IZIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t0(Landroid/content/Context;IZIZZLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s1(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "game_topic_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/biligame/ui/discover2/topic/TopicListFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$20;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$20;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "list"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "topic_list"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method private static synthetic t(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static t0(Landroid/content/Context;IZIZZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/biligame/helper/o0;->t(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "detailTag0"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "id"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "1"

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string p2, "autoShare"

    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p2, -0x1

    .line 60
    if-eq p3, p2, :cond_2

    .line 61
    .line 62
    const-string v1, "tab"

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 72
    .line 73
    const-string p4, "auto-D"

    .line 74
    .line 75
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p5, :cond_4

    .line 79
    .line 80
    const-string p1, "continuePlay"

    .line 81
    .line 82
    const-string p4, "true"

    .line 83
    .line 84
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p6, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, Laq/b;->a:Laq/b;

    .line 93
    .line 94
    sget-object p4, Lat/k;->a:Lat/k;

    .line 95
    .line 96
    invoke-virtual {p4}, Lat/k;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p4, p5}, Lat/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p1, p4}, Laq/b;->r(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    if-ne p3, p2, :cond_6

    .line 111
    .line 112
    const-string p1, "game_feed"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string p1, "detail"

    .line 116
    .line 117
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-class p1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "ShowTime"

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag_game_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->u1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic u(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static u0(Landroid/content/Context;IZZIZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->s0(Landroid/content/Context;IZIZLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2, p3}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Lcom/bilibili/biligame/router/BiligameRouterHelper$22;

    .line 28
    .line 29
    invoke-direct {p3}, Lcom/bilibili/biligame/router/BiligameRouterHelper$22;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;->Tx(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "list"

    .line 37
    .line 38
    invoke-static {p0, p2, p3, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p3, "tag"

    .line 43
    .line 44
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    invoke-virtual {p3, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    const-string p1, "name"

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private static synthetic v(Lcom/bilibili/biligame/api/BiligameSearchKey;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Search_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lzz0/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_center"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "detail"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "sourceFrom"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static v1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/biligame/web2/s;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "wx_pay"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lcom/bilibili/lib/blrouter/Runtime;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic w(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/n0;->e(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->s0(Landroid/content/Context;IZIZLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static w1(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "topicDetail"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "topic"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    const-string p1, "backHistory"

    .line 35
    .line 36
    const-string v2, "true"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "video_image"

    .line 49
    .line 50
    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic x(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "fragment_arguments"

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$23;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper$23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "detail"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static x1(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "up_playing_game_list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/helper/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-class v3, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/router/BiligameRouterHelper$25;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper$25;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "list"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q1(Landroid/content/Context;Landroid/net/Uri$Builder;Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private static synthetic y(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static y0(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->u0(Landroid/content/Context;IZZIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->c(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/router/Router$RouterProxy;->m(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "activity://main/login/"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static z0(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t0(Landroid/content/Context;IZIZZLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z1(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "sourceFrom"

    .line 2
    .line 3
    invoke-static {}, Lec/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "open url "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/bilibili/biligame/web2/x;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/web2/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/report/ReportHelper;->N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v3, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    const-string p1, "game_session_id"

    .line 123
    .line 124
    invoke-static {}, Lat/k;->o()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    const-string p1, "depth_count"

    .line 132
    .line 133
    invoke-static {}, Lat/k;->m()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v3

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/bilibili/biligame/web2/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_7
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :try_start_1
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method
