.class Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;
.super Lcom/bilibili/extra/websocket/NanoWSD;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/V8Inspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "V8InspectorServer"
.end annotation


# static fields
.field private static final PAGE_ID:Ljava/lang/String; = "1"

.field public static final PATH:Ljava/lang/String; = "localhost:4000"

.field private static final PATH_ACTIVATE:Ljava/lang/String; = "/json/activate/1"

.field private static final PATH_CLOSE:Ljava/lang/String; = "/json/close1"

.field private static final PATH_OTHER_PAGE_LIST:Ljava/lang/String; = "/json/list"

.field private static final PATH_PAGE_LIST:Ljava/lang/String; = "/json"

.field private static final PATH_VERSION:Ljava/lang/String; = "/json/version"

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "1.1"

.field private static final USER_AGENT:Ljava/lang/String; = "Inspector"

.field private static final V8_VERSION:Ljava/lang/String; = "6.5.254.28"

.field private static final WEBKIT_REV:Ljava/lang/String; = "@39dc6e329f34880986bdfc44f82aa35d9183bdda"

.field private static final WEBKIT_VERSION:Ljava/lang/String; = "537.36 (@39dc6e329f34880986bdfc44f82aa35d9183bdda)"


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/v8/V8Inspector;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/v8/V8Inspector;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/extra/websocket/NanoWSD;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method private getAppLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$500(Lcom/bilibili/lib/v8/V8Inspector;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Inspector;->access$500(Lcom/bilibili/lib/v8/V8Inspector;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private getAppLabelAndVersion()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Inspector;->access$500(Lcom/bilibili/lib/v8/V8Inspector;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->getAppLabel()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/lib/v8/V8Inspector;->access$500(Lcom/bilibili/lib/v8/V8Inspector;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    const-string v1, "6.5.254.28"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method private handleActivate()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Target activation ignored\n"

    .line 2
    .line 3
    return-object v0
.end method

.method private handleClose()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Target activation ignored\n"

    .line 2
    .line 3
    return-object v0
.end method

.method private handlePageList()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    const-string v3, "page"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/lib/v8/V8Inspector;->access$600(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/lib/v8/V8Inspector;->access$800(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bilibili/lib/v8/V8Inspector;->access$700(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "] (powered by bilibili)"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "title"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "id"

    .line 71
    .line 72
    const-string v3, "1"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "url"

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "description"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "webSocketDebuggerUrl"

    .line 90
    .line 91
    const-string v3, "ws://localhost:4000"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/net/Uri$Builder;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "http"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "chrome-devtools-frontend.appspot.com"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "serve_rev"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "@39dc6e329f34880986bdfc44f82aa35d9183bdda"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "inspector.html"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "ws"

    .line 132
    .line 133
    const-string v4, "localhost:4000"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "devtoolsFrontendUrl"

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method private handleVersion()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebKit-Version"

    .line 7
    .line 8
    const-string v2, "537.36 (@39dc6e329f34880986bdfc44f82aa35d9183bdda)"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "User-Agent"

    .line 14
    .line 15
    const-string v2, "Inspector"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "Protocol-Version"

    .line 21
    .line 22
    const-string v2, "1.1"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "Browser"

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->getAppLabelAndVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "V8-Version"

    .line 37
    .line 38
    const-string v2, "6.5.254.28"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Inspector;->access$500(Lcom/bilibili/lib/v8/V8Inspector;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Android-Package"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method protected openWebSocket(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoWSD$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;-><init>(Lcom/bilibili/lib/v8/V8Inspector;Lcom/bilibili/extra/websocket/NanoHTTPD$m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected serveHttp(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;
    .locals 6

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    const-string v2, "Accept-Ranges"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "/json/version"

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->handleVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v3, "/json"

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    const-string v3, "/json/list"

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->getUri()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "/json/activate/1"

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->getUri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->handleActivate()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->OK:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 68
    .line 69
    invoke-static {v4, v0, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    const-string v3, "/json/close1"

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->getUri()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->handleClose()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->OK:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 94
    .line 95
    invoke-static {v4, v0, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_3
    const-string v3, ""

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;->handlePageList()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    sget-object v4, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->OK:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 117
    .line 118
    const-string v5, "application/json"

    .line 119
    .line 120
    invoke-static {v4, v5, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v3, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "No support for "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->getUri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "\n"

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, v0, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method
