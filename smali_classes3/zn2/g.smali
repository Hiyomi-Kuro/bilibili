.class public Lzn2/g;
.super Lzn2/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn2/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lzn2/a;-><init>(Landroid/content/Context;ILwn2/m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private w(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lwn2/m;->a:Lwn2/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lwn2/k;->getAppKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appkey"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "r"

    .line 15
    .line 16
    const-string v1, "upos"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwn2/m;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "profile"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 33
    .line 34
    iget-object v0, v0, Lwn2/m;->a:Lwn2/k;

    .line 35
    .line 36
    invoke-interface {v0}, Lwn2/k;->getVersionCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "build"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 46
    .line 47
    iget-object v0, v0, Lwn2/m;->a:Lwn2/k;

    .line 48
    .line 49
    invoke-interface {v0}, Lwn2/k;->getMobiApp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "mobi_app"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 59
    .line 60
    iget-object v0, v0, Lwn2/m;->P:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 71
    .line 72
    iget-object v0, v0, Lwn2/m;->Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    .line 86
    div-long/2addr v2, v4

    .line 87
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 88
    .line 89
    iget-object v0, v0, Lwn2/m;->P:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "ak"

    .line 92
    .line 93
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "timestamp"

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwn2/m;->H()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 123
    .line 124
    iget-object v1, v1, Lwn2/m;->Q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1, v2, v3}, Lzn2/g;->y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "sign"

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 137
    .line 138
    iget-object v0, v0, Lwn2/m;->a:Lwn2/k;

    .line 139
    .line 140
    invoke-interface {v0}, Lwn2/k;->getAccessKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "access_key"

    .line 145
    .line 146
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 155
    .line 156
    iget-object v2, v2, Lwn2/m;->a:Lwn2/k;

    .line 157
    .line 158
    invoke-interface {v2}, Lwn2/k;->getMid()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "mid"

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 178
    .line 179
    iget-object v0, v0, Lwn2/m;->R:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 188
    .line 189
    iget-object v0, v0, Lwn2/m;->R:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "biz"

    .line 192
    .line 193
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "profile="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzn2/g;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "&sk="

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lzn2/g;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "&timestamp="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lzn2/g;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lco2/a;->a:Lco2/a$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lco2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "cipherQuery="

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, "; sign="

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lco2/c;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method private z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method protected k(Ljava/lang/String;)Lokhttp3/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzn2/a;->i()Lbo2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbo2/c;->c()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lokhttp3/a0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzn2/g;->x()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lzn2/g;->w(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 22
    .line 23
    iget-object v2, v2, Lwn2/m;->a:Lwn2/k;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lwn2/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 30
    .line 31
    iget-object v2, v2, Lwn2/m;->a:Lwn2/k;

    .line 32
    .line 33
    invoke-interface {v2}, Lwn2/k;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v2, "https://member.bilibili.com/preupload"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lco2/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v1}, Lco2/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method protected m(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzn2/a;->m(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwn2/h;->o:Lco2/d;

    .line 5
    .line 6
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, p3}, Lco2/e;->j(Lwn2/m;IILjava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lco2/d;->b(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected n(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzn2/a;->n(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwn2/h;->o:Lco2/d;

    .line 5
    .line 6
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lco2/e;->i(Lwn2/m;II)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lco2/d;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

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
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

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
    invoke-virtual {v1, v2}, Lwn2/m;->V0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

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
    invoke-virtual {v1, v2}, Lwn2/m;->l0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 49
    .line 50
    const-string v2, "code"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lwn2/m;->t0(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "endpoint"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lwn2/m;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwn2/m;->X()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lco2/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lwn2/m;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v1, "endpoints"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    iget-object v4, p0, Lzn2/a;->d:Lwn2/m;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lwn2/m;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lzn2/a;->d:Lwn2/m;

    .line 120
    .line 121
    invoke-virtual {v4}, Lwn2/m;->X()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Lco2/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Lwn2/m;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 136
    .line 137
    const-string v2, "auth"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lwn2/m;->k0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 147
    .line 148
    invoke-virtual {v1}, Lwn2/m;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    const-string v1, "setAuth, auth is null"

    .line 155
    .line 156
    invoke-static {v1}, Lco2/c;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v1, "chunk_size"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 166
    .line 167
    const/high16 v3, 0x400000

    .line 168
    .line 169
    invoke-static {v1, v3}, Lco2/f;->h(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v1}, Lwn2/m;->q0(I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "chunk_retry"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    invoke-static {v1, v3}, Lco2/f;->h(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v1}, Lwn2/m;->p0(I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "chunk_retry_delay"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-static {v1, v3}, Lco2/f;->h(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Lwn2/m;->o0(I)V

    .line 207
    .line 208
    .line 209
    const-string v1, "timeout"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 216
    .line 217
    const/16 v4, 0x258

    .line 218
    .line 219
    invoke-static {v1, v4}, Lco2/f;->h(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2, v1}, Lwn2/m;->s0(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 227
    .line 228
    const-string v2, "threads"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Lwn2/m;->P0(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lwn2/m;->N0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
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
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lwn2/m;->t0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/16 v2, 0x190

    .line 24
    .line 25
    if-lt p1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    if-ge p1, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "parseServerErrorMsg, code = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", message = "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lco2/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v0
.end method

.method protected x()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 2
    .line 3
    invoke-static {}, Lco2/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lwn2/m;->I0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 11
    .line 12
    invoke-static {}, Lco2/f;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lwn2/m;->J0(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwn2/m;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwn2/m;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "path"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 52
    .line 53
    invoke-virtual {v2}, Lwn2/m;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "size"

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 80
    .line 81
    invoke-virtual {v3}, Lwn2/m;->G()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "net_state"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "os_version"

    .line 101
    .line 102
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "|"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "device"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 137
    .line 138
    iget-object v1, v1, Lwn2/m;->a:Lwn2/k;

    .line 139
    .line 140
    invoke-interface {v1}, Lwn2/k;->getVersionName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "version"

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 150
    .line 151
    invoke-virtual {v1}, Lwn2/m;->d0()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const-string v1, "upcdn"

    .line 158
    .line 159
    const-string v2, "bili"

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_0
    return-object v0
.end method
