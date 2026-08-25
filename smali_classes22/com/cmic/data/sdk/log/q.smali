.class public Lcom/cmic/data/sdk/log/q;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/cmic/mixsdk/MixSdkVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/mixsdk/MixSdkVersion;->parentSDKVersion:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "parentSDKVersion"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sput-object v0, Lcom/cmic/data/sdk/log/q;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, "TYRZDataAgent_SendLog"

    .line 28
    .line 29
    const-string v1, "not find MixSdkVersion"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cmic/data/sdk/log/q;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 12

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "stack"

    const-string v2, "message"

    const-string v3, "\n"

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 18
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 21
    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    :cond_1
    sget-object p0, Lcom/cmic/data/sdk/log/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 27
    sget-object p0, Lcom/cmic/data/sdk/log/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 28
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 31
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 36
    :cond_3
    sget-object p0, Lcom/cmic/data/sdk/log/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 37
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v0
.end method

.method protected static a(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/cmic/data/sdk/log/h;

    invoke-direct {v0}, Lcom/cmic/data/sdk/log/h;-><init>()V

    .line 3
    new-instance v1, Lcom/cmic/data/sdk/log/h$a;

    invoke-direct {v1}, Lcom/cmic/data/sdk/log/h$a;-><init>()V

    .line 4
    new-instance v2, Lcom/cmic/data/sdk/log/h$b;

    invoke-direct {v2}, Lcom/cmic/data/sdk/log/h$b;-><init>()V

    .line 5
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/data/sdk/log/h$b;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/data/sdk/log/h$b;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/cmic/data/sdk/log/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/data/sdk/log/h$b;->a(Ljava/lang/String;)V

    const-string v3, "2.0"

    .line 8
    invoke-virtual {v2, v3}, Lcom/cmic/data/sdk/log/h$b;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/cmic/data/sdk/log/h$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/data/sdk/log/h$b;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/cmic/data/sdk/log/h$a;->a(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cmic/data/sdk/log/h;->a(Lcom/cmic/data/sdk/log/h$a;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/cmic/data/sdk/log/h;->a(Lcom/cmic/data/sdk/log/h$b;)V

    const-string p0, "https://log2.cmpassport.com:9443/log/logReport"

    .line 13
    :try_start_0
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYRZDataAgent_SendLog"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "log data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cmic/data/sdk/log/h;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/cmic/data/sdk/log/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/cmic/data/sdk/log/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/u$a;
    .locals 8

    .line 1
    const-class v0, Lcom/cmic/data/sdk/log/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v7, Lcom/cmic/data/sdk/log/q$a;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/cmic/data/sdk/log/q$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v7

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/g;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/cmic/data/sdk/log/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/cmic/data/sdk/log/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/cmic/data/sdk/log/j;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "traceId"

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "cmcc_tracking_android_1.4.2.2"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/cmic/data/sdk/log/q;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "android"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/cmic/data/sdk/log/o;->b(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/cmic/data/sdk/log/k;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "startTime"

    .line 58
    .line 59
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "requestType"

    .line 74
    .line 75
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/cmic/data/sdk/log/g;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/cmic/data/sdk/log/g;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/cmic/data/sdk/log/q;->a(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/cmic/data/sdk/log/g;->a(Lorg/json/JSONArray;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/cmic/data/sdk/log/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lcom/cmic/data/sdk/log/g;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/cmic/data/sdk/log/k;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Lcom/cmic/data/sdk/log/g;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/cmic/data/sdk/log/a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Lcom/cmic/data/sdk/log/g;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/cmic/data/sdk/log/t;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Lcom/cmic/data/sdk/log/g;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/cmic/data/sdk/log/t;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Lcom/cmic/data/sdk/log/g;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 128
    .line 129
    const-string p1, "mm_aid"

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lcom/cmic/data/sdk/log/g;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "event_name"

    .line 141
    .line 142
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Lcom/cmic/data/sdk/log/g;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "label"

    .line 150
    .line 151
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p0}, Lcom/cmic/data/sdk/log/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p1, "\u767b\u5f55\u65e5\u5fd7"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/cmic/data/sdk/log/g;->a()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "TYRZDataAgent_SendLog"

    .line 185
    .line 186
    invoke-static {p1, p0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
