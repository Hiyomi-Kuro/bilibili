.class public Lgo1/h;
.super Lgo1/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lgo1/a;-><init>(Landroid/content/Context;ILdo1/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private v(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "access_key"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "appkey"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "mid"

    .line 69
    .line 70
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "r"

    .line 74
    .line 75
    const-string v1, "upos"

    .line 76
    .line 77
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Ldo1/l;->G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "profile"

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "build"

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "mobi_app"

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method private x()Lokhttp3/y;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/c;->a:Lcom/bilibili/lib/videoupload/utils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljo1/c;->e()Lokhttp3/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/c;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/c;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-gtz v6, :cond_2

    .line 35
    .line 36
    :cond_1
    const-wide/16 v2, 0x96

    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljo1/c;->f()Lokhttp3/y$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;->a:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lokhttp3/y$b;->n(Lokhttp3/p$c;)Lokhttp3/y$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/c;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v5, Lokhttp3/o;->a:Lokhttp3/o;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lokhttp3/y$b;->k(Lokhttp3/o;)Lokhttp3/y$b;

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "preupload connect timeout: "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", timeoutAb: "

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", dnsAb: "

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method


# virtual methods
.method protected k(Ljava/lang/String;)Lokhttp3/e;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgo1/h;->x()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lokhttp3/a0$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/j;->b(Lokhttp3/a0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgo1/h;->w()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lgo1/h;->v(Landroid/content/Context;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/nativelibrary/LibBili;->h(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "https://member.bilibili.com/preupload"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/bilibili/lib/videoupload/utils/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected o(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Parse PreuploadStep response: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 27
    .line 28
    const-string v2, "upos_uri"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ldo1/l;->S0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 38
    .line 39
    const-string v2, "biz_id"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ldo1/l;->k0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "endpoint"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ldo1/l;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldo1/l;->V()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lcom/bilibili/lib/videoupload/utils/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ldo1/l;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v1, "endpoints"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lgo1/a;->d:Ldo1/l;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ldo1/l;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lgo1/a;->d:Ldo1/l;

    .line 109
    .line 110
    invoke-virtual {v4}, Ldo1/l;->V()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3, v5}, Lcom/bilibili/lib/videoupload/utils/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v3}, Ldo1/l;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 125
    .line 126
    const-string v2, "auth"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ldo1/l;->j0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 136
    .line 137
    invoke-virtual {v1}, Ldo1/l;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const-string v1, "setAuth, auth is null"

    .line 144
    .line 145
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v1, "chunk_size"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 155
    .line 156
    const/high16 v3, 0x400000

    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/bilibili/lib/videoupload/utils/k;->k(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2, v1}, Ldo1/l;->p0(I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "chunk_retry"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/bilibili/lib/videoupload/utils/k;->k(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v2, v1}, Ldo1/l;->o0(I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "chunk_retry_delay"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-static {v1, v3}, Lcom/bilibili/lib/videoupload/utils/k;->k(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Ldo1/l;->n0(I)V

    .line 196
    .line 197
    .line 198
    const-string v1, "timeout"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 205
    .line 206
    const/16 v4, 0x258

    .line 207
    .line 208
    invoke-static {v1, v4}, Lcom/bilibili/lib/videoupload/utils/k;->k(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v2, v1}, Ldo1/l;->r0(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 216
    .line 217
    const-string v2, "threads"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Ldo1/l;->M0(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ldo1/l;->K0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v3
.end method

.method protected p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "code"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0x190

    .line 14
    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x1f4

    .line 18
    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    const-string v2, "message"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "parseServerErrorMsg, code = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", message = "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-object v0
.end method

.method protected w()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/videoupload/utils/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldo1/l;->G0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/videoupload/utils/k;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ldo1/l;->H0(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldo1/l;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "name"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldo1/l;->w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Ldo1/l;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "path"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldo1/l;->x()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 86
    .line 87
    invoke-virtual {v2}, Ldo1/l;->v()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "size"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 112
    .line 113
    invoke-virtual {v2}, Ldo1/l;->F()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "net_state"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "os_version"

    .line 133
    .line 134
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "|"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "device"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-string v4, "version"

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 190
    .line 191
    invoke-virtual {v1}, Ldo1/l;->b0()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    const-string v1, "upcdn"

    .line 198
    .line 199
    const-string v2, "bili"

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_3
    return-object v0
.end method
