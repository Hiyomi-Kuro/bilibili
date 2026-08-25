.class public final Lcom/bilibili/lib/okhttp/huc/f;
.super Lcom/bilibili/lib/okhttp/huc/d;
.source "BL"


# instance fields
.field private final b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;-><init>(Ljava/net/HttpURLConnection;)V

    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/f;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/y;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/y;)V

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/f;-><init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V

    return-void
.end method


# virtual methods
.method protected a()Lokhttp3/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/f;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:Lokhttp3/r;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Connection has not yet been established"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/d;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->connect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getAllowUserInteraction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getConnectTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getContentLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContentLengthLong()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getContentLengthLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getDefaultUseCaches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getDoInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getDoOutput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getExpiration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/okhttp/huc/d;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/d;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/okhttp/huc/d;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/f;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->o()Ljavax/net/ssl/HostnameVerifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getIfModifiedSince()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getInstanceFollowRedirects()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getLastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getLocalPrincipal()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getPeerPrincipal()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getPermission()Ljava/security/Permission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getReadTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getRequestMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getRequestProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getResponseMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/f;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->C()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->getUseCaches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setAllowUserInteraction(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setChunkedStreamingMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setConnectTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setDefaultUseCaches(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setDoInput(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setDoOutput(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(J)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/d;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/f;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lokhttp3/y$b;->q(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/d;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setInstanceFollowRedirects(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setReadTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/d;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/f;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lokhttp3/y$b;->x(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/d;->setUseCaches(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/d;->usingProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
