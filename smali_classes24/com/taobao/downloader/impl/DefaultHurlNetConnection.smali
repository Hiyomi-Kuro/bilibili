.class public Lcom/taobao/downloader/impl/DefaultHurlNetConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/inner/INetConnection;


# instance fields
.field private mHttpURLConnection:Ljava/net/HttpURLConnection;

.field private mInputStream:Ljava/io/InputStream;


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


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

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

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

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
    iput-object v1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mInputStream:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mInputStream:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

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
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->mHttpURLConnection:Ljava/net/HttpURLConnection;

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
