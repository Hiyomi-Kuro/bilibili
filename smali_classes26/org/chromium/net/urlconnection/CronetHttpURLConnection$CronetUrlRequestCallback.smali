.class Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/urlconnection/CronetHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CronetUrlRequestCallback"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->l(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/CronetInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/CronetInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lorg/chromium/net/urlconnection/CronetInputStream;->m(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lorg/chromium/net/urlconnection/CronetOutputStream;->q(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->c(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->e(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/MessageLoop;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/chromium/net/urlconnection/MessageLoop;->quit()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->a(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "disconnect() called"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->g(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->a(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->g(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Exception cannot be null in onFailed."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->a(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->e(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/MessageLoop;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/urlconnection/MessageLoop;->quit()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->f(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->g(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->h(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->i(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/UrlRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->a(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/UrlRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->g(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public e(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->a(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->c(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->e(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/MessageLoop;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/urlconnection/MessageLoop;->quit()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->a(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->g(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
