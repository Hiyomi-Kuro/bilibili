.class Ln/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
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
.method public alicga(Ljava/lang/String;Ljava/util/Map;Ln/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ln/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ln/a$c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Ln/a;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v3}, Ln/a;->c(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "https://"

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 61
    .line 62
    invoke-static {}, Lp/c;->a()Lp/c;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lp/c;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    :goto_1
    const/16 v7, 0x3a98

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x2710

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const-string v7, "Host"

    .line 97
    .line 98
    invoke-virtual {v6, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    const-string v4, "POST"

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ln/a;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "utf-8"

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v6, 0xc8

    .line 139
    .line 140
    if-ne v4, v6, :cond_5

    .line 141
    .line 142
    new-instance v4, Ln/d;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v4, v6, v5}, Ln/d;-><init>(Ljava/io/InputStream;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v4}, Ln/c$a;->a(Ln/d;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance v5, Ljava/lang/Exception;

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, "access url: "

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, " fail, response code "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v5}, Ln/c$a;->alicga(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-le v2, v3, :cond_0

    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-interface {p3, v4}, Ln/c$a;->alicga(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
