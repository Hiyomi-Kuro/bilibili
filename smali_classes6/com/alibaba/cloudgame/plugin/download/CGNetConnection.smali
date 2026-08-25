.class public Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/inner/INetConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "CGDownloaderHelper"


# instance fields
.field private mHttpURLConnection:Ljava/net/HttpURLConnection;

.field private mInputStream:Ljava/io/InputStream;

.field private requestMethod:Ljava/lang/String;

.field private requestURL:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;


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

.method public static encodeIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->isIp(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "[%s]"

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static isIp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-string v0, ":"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CGDownloaderHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public openConnection(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->requestURL:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->requestMethod:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getCGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getCGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getDownloadIpByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->encodeIp(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, ""

    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->targetUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->targetUrl:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    :goto_1
    const-string v1, "targetUrl="

    .line 72
    .line 73
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->targetUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",url = "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "openConnection"

    .line 95
    .line 96
    invoke-static {v1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v1, "https"

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 114
    .line 115
    new-instance v1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgd;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgd;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "Host"

    .line 128
    .line 129
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    sget v2, Lcom/taobao/downloader/engine/LoaderEngine;->DEFAULT_BUFFER_SIZE:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mInputStream:Ljava/io/InputStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "getInputStream is null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mInputStream:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setBody(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
