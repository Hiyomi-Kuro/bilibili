.class Lcom/bilibili/lib/push/c0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/lib/push/u0;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/push/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/push/u0;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/bilibili/lib/push/u0;->i(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string v1, "app_channel"

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/push/k;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const-string p2, "switch_type"

    .line 39
    .line 40
    invoke-static {p3}, Lql1/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :cond_4
    const-string p2, "extra"

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p0, "mobile_brand"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "mobile_model"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "mobile_version"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "extra"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static varargs c(Landroid/content/Context;II[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "notify_switch"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "push_sdk"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    div-int/lit16 p2, p2, 0xe10

    .line 30
    .line 31
    div-int/lit16 p2, p2, 0x3e8

    .line 32
    .line 33
    const-string v3, "time_zone"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/x;->e(Landroid/content/Context;)Landroidx/core/app/x;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/core/app/x;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "0"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string p0, "type"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p0, "mobile_brand"

    .line 77
    .line 78
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p0, "mobile_model"

    .line 84
    .line 85
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p0, "mobile_version"

    .line 91
    .line 92
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    array-length p0, p3

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    :goto_2
    array-length p1, p3

    .line 106
    if-ge p0, p1, :cond_2

    .line 107
    .line 108
    aget-object p1, p3, p0

    .line 109
    .line 110
    add-int/lit8 p2, p0, 0x1

    .line 111
    .line 112
    aget-object p2, p3, p2

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 p0, p0, 0x2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    return-object v2
.end method

.method private static d(IILjava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "default"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "refresh status change"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "register failed"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "login out"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p0, "login in"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p0, "register success"

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, ", type: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/push/g1;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    const-string p2, ", "

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ": "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string p0, "BPushReportHelper"

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static varargs e(Landroid/content/Context;IILjava/util/Map;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Lcom/bilibili/lib/push/c0;->c(Landroid/content/Context;II[Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, p3, v0, p0}, Lcom/bilibili/lib/push/c0;->a(Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/lib/push/u0;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Lcom/bilibili/lib/push/c0;->d(IILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p4}, Lql1/c;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p3}, Lcom/bilibili/lib/push/c0;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lql1/d;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lql1/o;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p2, "channel"

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p1, "https://api.bilibili.com/x/push/token"

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p0, p4, p2}, Lcom/bilibili/lib/push/x;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static f(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/lib/push/k0;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "token"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "https://api.bilibili.com/x/push/callback/fcm"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p0, v0, v1}, Lcom/bilibili/lib/push/x;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static g(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/bilibili/lib/push/k0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/lib/push/k0;->e:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "device_token"

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {p0, v2, v0, v1, p1}, Lcom/bilibili/lib/push/c0;->e(Landroid/content/Context;IILjava/util/Map;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static h(Landroid/content/Context;Lcom/bilibili/lib/push/k0;Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget p2, p1, Lcom/bilibili/lib/push/k0;->b:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/lib/push/k0;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "device_token"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1, p2, v0, p1}, Lcom/bilibili/lib/push/c0;->e(Landroid/content/Context;IILjava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static i(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/lib/push/k0;->b:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/lib/push/k0;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "device_token"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p0, v2, v0, v1, p1}, Lcom/bilibili/lib/push/c0;->e(Landroid/content/Context;IILjava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static j(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "device_token"

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p1, Lcom/bilibili/lib/push/k0;->b:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/lib/push/k0;->e:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {p0, v2, v1, p1, v0}, Lcom/bilibili/lib/push/c0;->e(Landroid/content/Context;IILjava/util/Map;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static k(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/bilibili/lib/push/k0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/lib/push/k0;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/lib/push/k0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "err_msg"

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/lib/push/k0;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "err_code"

    .line 12
    .line 13
    filled-new-array {v4, v2, v3, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, v2, v0, v1, p1}, Lcom/bilibili/lib/push/c0;->e(Landroid/content/Context;IILjava/util/Map;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static l(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/lib/push/k0;->b:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/lib/push/k0;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "device_token"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/lib/push/k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1, p1}, Lcom/bilibili/lib/push/c0;->e(Landroid/content/Context;IILjava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static m(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "task"

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p2, "push_sdk"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const-string p3, "-1"

    .line 31
    .line 32
    :cond_0
    const-string p1, "token"

    .line 33
    .line 34
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v0, p4, p1, p0}, Lcom/bilibili/lib/push/c0;->a(Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/lib/push/u0;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "https://api.bilibili.com/x/push/callback/click"

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p0, v0, p2}, Lcom/bilibili/lib/push/x;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
