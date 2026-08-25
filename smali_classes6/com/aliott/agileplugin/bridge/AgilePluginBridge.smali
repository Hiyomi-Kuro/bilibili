.class public Lcom/aliott/agileplugin/bridge/AgilePluginBridge;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private contentResolverUriConvert(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->contentResolverUriConvert(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private updatePlugin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->update()Lj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "result"

    .line 19
    .line 20
    iget v2, p1, Lj/c;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "version"

    .line 26
    .line 27
    iget-object v2, p1, Lj/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "note"

    .line 33
    .line 34
    iget-object p1, p1, Lj/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v1, "APlugin"

    .line 42
    .line 43
    const-string v2, "to json string error: "

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, -0x55ab9097

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v2, 0x5a093b2d

    .line 24
    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "content_resolver_uri_convert"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v0, "update_plugin"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-eq p1, v5, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    array-length p1, p2

    .line 66
    if-ne p1, v5, :cond_7

    .line 67
    .line 68
    aget-object p1, p2, v4

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/bridge/AgilePluginBridge;->updatePlugin(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_6
    array-length p1, p2

    .line 78
    if-ne p1, v3, :cond_7

    .line 79
    .line 80
    aget-object p1, p2, v4

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    aget-object p2, p2, v5

    .line 85
    .line 86
    check-cast p2, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/bridge/AgilePluginBridge;->contentResolverUriConvert(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_7
    :goto_2
    return-object v1
.end method
