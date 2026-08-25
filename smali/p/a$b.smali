.class Lp/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Lp/f;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lp/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://appupgrade.cp12.wasu.tv/update/resource"

    .line 11
    .line 12
    iput-object v1, v0, Lp/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lp/f;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "code"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/f;->b:Ljava/util/Map;

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "systemVersion"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/f;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "version"

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lp/f;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "versionName"

    .line 61
    .line 62
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lp/f;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "appPackageName"

    .line 72
    .line 73
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lp/f;->b:Ljava/util/Map;

    .line 77
    .line 78
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "modelName"

    .line 81
    .line 82
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lp/a;->e()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lp/a;->e()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v0, Lp/f;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {}, Lp/a;->e()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, v0, Lp/f;->b:Ljava/util/Map;

    .line 111
    .line 112
    const-string p2, "format"

    .line 113
    .line 114
    const-string v1, "json"

    .line 115
    .line 116
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public alicga(Ljava/lang/String;)Lp/g;
    .locals 4

    .line 1
    const-string v0, "upgrade"

    .line 2
    .line 3
    new-instance v1, Lp/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "success"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, v1, Lp/g;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "error"

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lp/g;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "code"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v1, Lp/g;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lp/g$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lp/g$a;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "upgradeType"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Lp/g$a;->a:I

    .line 68
    .line 69
    const-string v2, "version"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v0, Lp/g$a;->b:J

    .line 76
    .line 77
    const-string v2, "downloadMd5"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lp/g$a;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "downloadUrl"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lp/g$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "size"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Lp/g$a;->f:I

    .line 104
    .line 105
    const-string v2, "releaseNote"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lp/g$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "timeStamp"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    const-string v2, "versionName"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v2, "extend"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lp/g$a;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    new-instance p1, Lorg/json/JSONObject;

    .line 138
    .line 139
    iget-object v2, v0, Lp/g$a;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "forceUpdate"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, v0, Lp/g$a;->g:Z

    .line 152
    .line 153
    :cond_1
    iput-object v0, v1, Lp/g;->d:Lp/g$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    return-object v1
.end method
