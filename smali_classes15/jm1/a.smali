.class Ljm1/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljm1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm1/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lorg/json/JSONObject;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 6
    .param p2    # Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "sina"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->a:Lcom/bilibili/lib/sharewrapper/Bshare/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/q;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/q;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/q;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/q;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "BShare.client.wrapper"

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v5, "clone and apply src configuration"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->n(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3, v0, p3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->r(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->j(I)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->l(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->m(I)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->q(Z)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->f()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->o(Z)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->h()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_0
    const-string p2, "create default configuration"

    .line 103
    .line 104
    invoke-static {v4, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->n(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v3, v0, p3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->r(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->h()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 1
    .param p2    # Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljm1/a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Ljm1/a;->a(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lorg/json/JSONObject;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljm1/a;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Ljm1/a;->e(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljm1/a;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljm1/a;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Ljm1/a;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljm1/a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljm1/a;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljm1/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljm1/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "name can not be empty"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private e(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 8
    .param p2    # Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "BShare.client.wrapper"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "share_config.json"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "UTF-8"

    .line 31
    .line 32
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v5, v3, v7, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "share config from asset: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Ljm1/a;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v3}, Ljm1/a;->a(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lorg/json/JSONObject;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {v1}, Loa2/b;->b(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object v2, v1

    .line 77
    goto :goto_5

    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-object v2, v1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-object v2, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_0
    :goto_0
    invoke-static {v1}, Loa2/b;->b(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :catch_3
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_4
    move-exception p1

    .line 94
    move-object v1, v2

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_2
    const-string p2, "read and apply share config error when parse json"

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "the content of share_config.json file is unCorrect"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    :try_start_3
    const-string p2, "read and apply share config error"

    .line 110
    .line 111
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_3
    return-object v2

    .line 116
    :catch_5
    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Oh shit, bro. Are you forget to add \'share_config.json\' file to the assets file folder"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_5
    invoke-static {v2}, Loa2/b;->b(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public c(Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm1/a;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V
    .locals 3

    .line 1
    const-string v0, "BiliShareWrapper/share"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Laa2/a;->g(Ljava/lang/String;)Laa2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ljm1/a;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Ljm1/a;->b(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljm1/a;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laa2/a;->e(Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Laa2/a;->k(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
