.class public Lcom/bilibili/app/comm/comment2/helper/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/regex/Pattern; = null

.field private static b:Lcom/alibaba/fastjson/JSONObject; = null

.field private static c:Lcom/alibaba/fastjson/JSONObject; = null

.field private static d:Lcom/alibaba/fastjson/JSONObject; = null

.field private static e:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A()Z
    .locals 3

    .line 1
    const-string v0, "comment_activity_sync_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->h(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    rem-int/lit16 v2, v0, 0x3e8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->x()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit16 v2, v2, 0x3e8

    .line 20
    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "on"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "off"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static b()Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "comment_activity_param"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->b:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lri/h;->U0:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "comment_activity_sync_guide"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/comm/comment2/helper/g;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

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
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->g()Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lri/h;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "comment_answer_guide_text"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/bilibili/app/comm/comment2/helper/g;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->g()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "comment_answer_icon"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/g;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->g()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "comment_answer_url"

    .line 6
    .line 7
    const-string v2, "https://www.bilibili.com/h5/newbie/entry?navhide=1&re_src=6"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/g;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static g()Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "comment_param"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->c:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    return-object v0
.end method

.method private static h(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return p1
.end method

.method private static i(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lx81/c;->r(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    return-wide p1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object p1
.end method

.method public static k()J
    .locals 3

    .line 1
    const-string v0, "emoji_remind_duration"

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/g;->i(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static l()I
    .locals 2

    .line 1
    const-string v0, "emoji_remind_count"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->h(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->g()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "comment_filter_url"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/g;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "foldingreply_top"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->h(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static p(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    return p1
.end method

.method public static q()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "interact_setting_detail"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->d:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    return-object v0
.end method

.method public static r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "comment_search_icon"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

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
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v1, Lri/h;->S0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "comment_set_nickname_title"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/comment2/helper/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

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
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->g()Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lri/h;->B:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "comment_upgrade_title"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/bilibili/app/comm/comment2/helper/g;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static v()Ljava/util/regex/Pattern;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "base.highlight_link_whitelist"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bilibili/app/jsbcontroller/JsbControllerManager;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "ff.webview.controller.switch_comment_highlight_link_whitelist"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->a:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/g;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    return-object v0
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "comment.emote_align_enable"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static x()I
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/comm/comment2/helper/g;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/zip/Adler32;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/bilibili/app/comm/comment2/helper/g;->e:I

    .line 39
    .line 40
    :cond_1
    return v0
.end method

.method public static y()I
    .locals 2

    .line 1
    const-string v0, "comment.app_setnickname_popup_gap"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->p(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static z()I
    .locals 2

    .line 1
    const-string v0, "comment.app_setnickname_popup_times"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/g;->p(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
