.class public Lcom/bilibili/okretro/interceptor/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/okretro/interceptor/d;


# static fields
.field public static final INSTANCE:Lcom/bilibili/okretro/interceptor/a;

.field private static final TAG:Ljava/lang/String; = "DefaultRequestIntercept"

.field private static guestIdEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/okretro/interceptor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/okretro/interceptor/a;->INSTANCE:Lcom/bilibili/okretro/interceptor/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bilibili/okretro/interceptor/a;->guestIdEnable:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private fromToQueryMap(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
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
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "&"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    const-string v5, "="

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    :try_start_0
    aget-object v4, v4, v2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {p0, v4, v5}, Lcom/bilibili/okretro/interceptor/a;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_0
    array-length v5, v4

    .line 59
    const/4 v7, 0x2

    .line 60
    if-ne v5, v7, :cond_1

    .line 61
    .line 62
    :try_start_1
    aget-object v5, v4, v2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {p0, v5, v7}, Lcom/bilibili/okretro/interceptor/a;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aget-object v4, v4, v6

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {p0, v4, v6}, Lcom/bilibili/okretro/interceptor/a;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0
.end method

.method public static guestIdEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/okretro/interceptor/a;->guestIdEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static setGuestIdEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/okretro/interceptor/a;->guestIdEnable:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "mobi_app"

    .line 9
    .line 10
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "appkey"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/okretro/interceptor/a;->getAppKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ldc/a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "build"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "channel"

    .line 40
    .line 41
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ldc/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "access_key"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ldc/a;->i()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "c_locale"

    .line 73
    .line 74
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "s_locale"

    .line 82
    .line 83
    invoke-static {}, Ldc/a;->o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected addCommonParamToBody(Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0$a;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lokhttp3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p2, Lokhttp3/q;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lokhttp3/q;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/q;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lokhttp3/q;->j(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2, v3}, Lokhttp3/q;->l(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5, v0}, Lcom/bilibili/okretro/interceptor/a;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-string v5, "DefaultRequestIntercept"

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lokhttp3/v;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "/"

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lokhttp3/v;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "application/x-www-form-urlencoded"

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/b0;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v1, v6, v3

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lokhttp3/v;->a()Ljava/nio/charset/Charset;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lokhttp3/v;->a()Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    new-instance v3, Lokio/Buffer;

    .line 132
    .line 133
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2, v1}, Lcom/bilibili/okretro/interceptor/a;->fromToQueryMap(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, Lcom/bilibili/okretro/interceptor/a;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    const-string p2, "inject common param to body failure : "

    .line 187
    .line 188
    invoke-static {v5, p2, p1}, Lcom/bilibili/api/base/util/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/b0;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    cmp-long v1, v6, v3

    .line 197
    .line 198
    if-lez v1, :cond_4

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string p3, "ignore inject common param to body contentType "

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v5, p1}, Lcom/bilibili/api/base/util/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    invoke-virtual {p1}, Lokhttp3/t;->F()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    :goto_4
    if-ge v2, p2, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lokhttp3/t;->D(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v2}, Lokhttp3/t;->E(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v1, v3, v0}, Lcom/bilibili/okretro/interceptor/a;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParam(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 p2, 0x0

    .line 255
    invoke-virtual {p1, p2}, Lokhttp3/t$a;->u(Ljava/lang/String;)Lokhttp3/t$a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, v0}, Lcom/bilibili/okretro/interceptor/a;->signQuery(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 268
    .line 269
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {v0, p2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p3, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_5
    const-string p2, "get contentLength error "

    .line 290
    .line 291
    invoke-static {v5, p2, p1}, Lcom/bilibili/api/base/util/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method protected addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/t;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lokhttp3/t;->D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v2}, Lokhttp3/t;->E(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4, v0}, Lcom/bilibili/okretro/interceptor/a;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParam(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/okretro/interceptor/a;->signQuery(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lokhttp3/t$a;->j(Ljava/lang/String;)Lokhttp3/t$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected addHeader(Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ldc/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Display-ID"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ldc/a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "Buvid"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "User-Agent"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "Device-ID"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Ldc/a;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, "fp_local"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Ldc/a;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, "fp_remote"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {}, Ldc/a;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-string v1, "session_id"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-boolean v0, Lcom/bilibili/okretro/interceptor/a;->guestIdEnable:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Ldc/a;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const-string v1, "GuestId"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method protected getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/okretro/interceptor/a;->addHeader(Lokhttp3/a0$a;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GET"

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "POST"

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToBody(Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0$a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method protected signQuery(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/nativelibrary/SignedQuery;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/nativelibrary/LibBili;->h(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
