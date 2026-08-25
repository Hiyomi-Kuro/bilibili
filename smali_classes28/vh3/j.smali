.class public Lvh3/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lokhttp3/u$a;Lokhttp3/a0;)Lokhttp3/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "ssl_session == null"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    throw p1
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lvh3/j;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private d(Lokhttp3/t;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".hdslb.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "api.bilibili.com"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x8

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "message.bilibili.com"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x7

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "space.bilibili.com"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x6

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "member.bilibili.com"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "www.im9.com"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "elec.bilibili.com"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v3, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v0, "comment.bilibili.com"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v3, 0x2

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v0, "vip.bilibili.com"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v0, "app.bilibili.com"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 v3, 0x0

    .line 134
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :pswitch_0
    return v1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x738244b8 -> :sswitch_8
        -0x678af934 -> :sswitch_7
        -0x4e936436 -> :sswitch_6
        -0x43e9f39c -> :sswitch_5
        -0x359f79af -> :sswitch_4
        -0x33350891 -> :sswitch_3
        -0x20549f7d -> :sswitch_2
        -0x2c884de -> :sswitch_1
        0x5f6d37ef -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvh3/j;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/security/cert/CertificateExpiredException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ltv/danmaku/bili/report/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/t;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "http"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lvh3/j;->d(Lokhttp3/t;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "https"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lokhttp3/t$a;->A(Ljava/lang/String;)Lokhttp3/t$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    invoke-direct {p0, p1, v1}, Lvh3/j;->b(Lokhttp3/u$a;Lokhttp3/a0;)Lokhttp3/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-direct {p0, v1}, Lvh3/j;->e(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    throw v1

    .line 77
    :cond_1
    invoke-direct {p0, p1, v0}, Lvh3/j;->b(Lokhttp3/u$a;Lokhttp3/a0;)Lokhttp3/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
