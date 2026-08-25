.class Lcom/ta/a/b/f;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "BL"


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/String;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ta/a/b/f;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ta/a/b/f;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "peerHost"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "host"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 p2, 0x4

    const-string v1, "port"

    aput-object v1, v0, p2

    const/4 p2, 0x5

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x6

    const-string v1, "autoClose"

    aput-object v1, v0, p2

    const/4 p2, 0x7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, ""

    invoke-static {p2, v0}, Lcom/ta/a/c/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_0

    .line 8
    invoke-static {}, Lcom/ta/a/b/g;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/ta/a/b/c;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "createSocket"

    aput-object v6, v5, v2

    .line 10
    invoke-static {p2, v5}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x17

    if-ge v1, v5, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 13
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, p4, p3, v3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    :goto_1
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "createSocket end"

    aput-object p4, p3, v2

    .line 15
    invoke-static {p2, p3}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1, p3}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    iget-object p4, p0, Lcom/ta/a/b/f;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    .line 19
    invoke-interface {p4, v0, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-array p4, v4, [Ljava/lang/Object;

    const-string v0, "SSLSession PeerHost"

    aput-object v0, p4, v2

    .line 20
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v3

    invoke-static {p2, p4}, Lcom/ta/a/c/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot verify hostname: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcom/ta/a/b/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/ta/a/b/f;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ta/a/b/f;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
