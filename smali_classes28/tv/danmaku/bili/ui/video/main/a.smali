.class public final Ltv/danmaku/bili/ui/video/main/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/Boolean;

.field private static e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Ltv/danmaku/bili/ui/video/main/a;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/video/main/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/main/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/bili/ui/video/main/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->i(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/video/main/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/video/main/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/video/main/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/main/a;->r(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->k(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "H5AwakenTrackingHelper attach"

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/video/main/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/video/main/a$b;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/main/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "h5awaken="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "push_task_id="

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private static i(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "WXEntryActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "InstantEventWebActivity"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/video/main/UtilKt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "growth.ivk_from_channel"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-class v3, Ltv/danmaku/bili/ui/video/main/Channel;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltv/danmaku/bili/ui/video/main/Channel;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/main/Channel;->getChannel()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v3, "H5AwakenTrackingHelper"

    .line 46
    .line 47
    const-string v4, "json parse error"

    .line 48
    .line 49
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v1, v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "ivk_from="

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v5, :cond_3

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :goto_2
    return v3

    .line 108
    :cond_4
    const-string v1, "ivk_from"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_3
    return v3
.end method

.method public static k(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "H5AwakenTrackingHelper detach"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/bili/ui/video/main/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff_deeplink_repetition_remake"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->g(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static n(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "h5awaken"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "&"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/a;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    :goto_0
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/video/main/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "H5AwakenTrackingHelper reportAwake targetUrl = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "fakeUrl = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p0, "H5AwakenTrackingHelper context is null"

    .line 36
    .line 37
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "open_app_from_type"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "open_app_uuid"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "open_app_groupid"

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "open_app_url"

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "open_app_addition"

    .line 70
    .line 71
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "push_task_id"

    .line 76
    .line 77
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v11, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    const-string v2, "push"

    .line 93
    .line 94
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "other"

    .line 109
    .line 110
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v11, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    invoke-static {v0}, Ltv/danmaku/bili/report/b;->j(Landroid/content/Context;)Ltv/danmaku/bili/report/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ltv/danmaku/bili/report/b;->g()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "open_app_wake"

    .line 172
    .line 173
    invoke-interface {v11, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ltv/danmaku/bili/report/b;->j(Landroid/content/Context;)Ltv/danmaku/bili/report/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ltv/danmaku/bili/report/b;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "session_id"

    .line 185
    .line 186
    invoke-interface {v11, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string p1, "imei"

    .line 190
    .line 191
    invoke-static {v0}, Lw61/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v11, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string p1, "oaid"

    .line 199
    .line 200
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v11, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string p1, "androidid"

    .line 208
    .line 209
    invoke-static {v0}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v11, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string p1, "deeplink_id"

    .line 217
    .line 218
    invoke-interface {v11, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Ltv/danmaku/bili/report/ReferrerUtil;->a:Ltv/danmaku/bili/report/ReferrerUtil;

    .line 222
    .line 223
    invoke-virtual {p0}, Ltv/danmaku/bili/report/ReferrerUtil;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "referrer_pkg_name"

    .line 228
    .line 229
    invoke-interface {v11, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string p1, "installer_name"

    .line 233
    .line 234
    invoke-virtual {p0}, Ltv/danmaku/bili/report/ReferrerUtil;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v11, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string p1, "install_time"

    .line 242
    .line 243
    invoke-virtual {p0}, Ltv/danmaku/bili/report/ReferrerUtil;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v11, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance p0, Lcom/google/gson/k;

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object p1, Ltv/danmaku/bili/ui/video/main/a;->d:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "is_paid_lahuo"

    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "extra_msg"

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v11, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    sput-object p0, Ltv/danmaku/bili/ui/video/main/a;->d:Ljava/lang/Boolean;

    .line 282
    .line 283
    const/4 p0, 0x4

    .line 284
    const-string p1, "app.active.growth.sys"

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v0, p0, p1, v11}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string p1, "H5AwakenTrackingHelper report param is"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "V2 H5AwakenTrackingHelper reportAwake targetUrl = "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "fakeUrl = "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Ltv/danmaku/bili/ui/video/main/UtilKt;->j(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5}, Ltv/danmaku/bili/ui/video/main/UtilKt;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v5}, Ltv/danmaku/bili/ui/video/main/UtilKt;->k(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v0, "V2 H5AwakenTrackingHelper context is null"

    .line 59
    .line 60
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "open_app_from_type"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "open_app_uuid"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "open_app_groupid"

    .line 81
    .line 82
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "open_app_url"

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "open_app_addition"

    .line 93
    .line 94
    invoke-virtual {v4, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v3, "push_task_id"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_3

    .line 114
    .line 115
    const-string v7, "push"

    .line 116
    .line 117
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_4

    .line 126
    .line 127
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v7, "other"

    .line 132
    .line 133
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_2
    invoke-static {v2}, Ltv/danmaku/bili/report/b;->j(Landroid/content/Context;)Ltv/danmaku/bili/report/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ltv/danmaku/bili/report/b;->g()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v6, "open_app_wake"

    .line 195
    .line 196
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ltv/danmaku/bili/report/b;->j(Landroid/content/Context;)Ltv/danmaku/bili/report/b;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ltv/danmaku/bili/report/b;->h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v6, "session_id"

    .line 208
    .line 209
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v3, "imei"

    .line 213
    .line 214
    invoke-static {v2}, Lw61/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v3, "oaid"

    .line 222
    .line 223
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v3, "androidid"

    .line 231
    .line 232
    invoke-static {v2}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v2, "deeplink_id"

    .line 240
    .line 241
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Ltv/danmaku/bili/report/ReferrerUtil;->a:Ltv/danmaku/bili/report/ReferrerUtil;

    .line 245
    .line 246
    invoke-virtual {v0}, Ltv/danmaku/bili/report/ReferrerUtil;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "referrer_pkg_name"

    .line 251
    .line 252
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v2, "installer_name"

    .line 256
    .line 257
    invoke-virtual {v0}, Ltv/danmaku/bili/report/ReferrerUtil;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v2, "install_time"

    .line 265
    .line 266
    invoke-virtual {v0}, Ltv/danmaku/bili/report/ReferrerUtil;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    if-eq v1, v5, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    if-eq v1, v2, :cond_a

    .line 278
    .line 279
    const-string v1, "app.active.growth_test.sys"

    .line 280
    .line 281
    invoke-static {v5, v0, v1, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    const-string v1, "app.active.growth_test3.sys"

    .line 286
    .line 287
    invoke-static {v5, v0, v1, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    const-string v1, "app.active.growth_test2.sys"

    .line 292
    .line 293
    invoke-static {v5, v0, v1, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v1, "V2 H5AwakenTrackingHelper report param is"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private static q(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/report/b;->c(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/report/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "app_source"

    .line 13
    .line 14
    const-string v2, "show"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/sharewrapper/report/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/lib/sharewrapper/report/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bilibili/lib/sharewrapper/report/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/bilibili/lib/sharewrapper/report/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "000225"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static r(Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "h5awaken"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "&"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    :goto_0
    invoke-static {p0, v0, p1}, Ltv/danmaku/bili/ui/video/main/a;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "H5AwakenTrackingHelper tryReport targetUrl is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p0, "targetUrl is null"

    .line 28
    .line 29
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "h5awaken="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "push_task_id="

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "H5AwakenTrackingHelper url param filter fail, can\'t report, reason is hasH5awaken = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " hasPushTaskId = "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " hasIvkFrom = "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ltv/danmaku/bili/ui/video/main/a$c;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/main/a$c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static t(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "V2 H5AwakenTrackingHelper tryReport targetUrl is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p0, "V2 targetUrl is null"

    .line 28
    .line 29
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Ltv/danmaku/bili/ui/video/main/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p1, "V2 targetUrl is duplicate, drop it. url = "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p1, Ltv/danmaku/bili/ui/video/main/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v2, Ltv/danmaku/bili/ui/video/main/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p1, "V2 targetUrl is duplicate 2, drop it. url = "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object p1, Ltv/danmaku/bili/ui/video/main/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v2, Ltv/danmaku/bili/ui/video/main/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p1, "V2 targetUrl is duplicate 1, drop it. url = "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p1, Ltv/danmaku/bili/ui/video/main/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->h(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    if-eq p1, v1, :cond_4

    .line 139
    .line 140
    const-string p1, "h5awaken="

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const-string v0, "push_task_id="

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/a;->j(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "V2 H5AwakenTrackingHelper url param filter fail, can\'t report, reason is hasH5awaken = "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " hasPushTaskId = "

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " hasIvkFrom = "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    const/4 v2, 0x0

    .line 194
    if-eq p1, v0, :cond_6

    .line 195
    .line 196
    if-eq p1, v1, :cond_5

    .line 197
    .line 198
    sput-object p0, Ltv/danmaku/bili/ui/video/main/a;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/main/UtilKt;->j(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    sput-object p0, Ltv/danmaku/bili/ui/video/main/a;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/main/UtilKt;->l(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    sput-object p0, Ltv/danmaku/bili/ui/video/main/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/main/UtilKt;->k(Z)V

    .line 213
    .line 214
    .line 215
    :goto_0
    const/4 v0, 0x3

    .line 216
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ltv/danmaku/bili/ui/video/main/a$d;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/video/main/a$d;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method
