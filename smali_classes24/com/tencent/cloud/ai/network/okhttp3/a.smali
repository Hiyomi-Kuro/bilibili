.class public final Lcom/tencent/cloud/ai/network/okhttp3/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/o;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/tencent/cloud/ai/network/okhttp3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/cloud/ai/network/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/tencent/cloud/ai/network/okhttp3/e;Lcom/tencent/cloud/ai/network/okhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/cloud/ai/network/okhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/tencent/cloud/ai/network/okhttp3/e;",
            "Lcom/tencent/cloud/ai/network/okhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/i;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "http"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(I)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 33
    .line 34
    if-eqz p3, :cond_6

    .line 35
    .line 36
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 37
    .line 38
    if-eqz p4, :cond_5

    .line 39
    .line 40
    iput-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 41
    .line 42
    if-eqz p8, :cond_4

    .line 43
    .line 44
    iput-object p8, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->d:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 45
    .line 46
    if-eqz p10, :cond_3

    .line 47
    .line 48
    invoke-static {p10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->e:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p11, :cond_2

    .line 55
    .line 56
    invoke-static {p11}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->f:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p12, :cond_1

    .line 63
    .line 64
    iput-object p12, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->h:Ljava/net/Proxy;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->k:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "proxySelector == null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "connectionSpecs == null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "protocols == null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "proxyAuthenticator == null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "socketFactory == null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "dns == null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public a()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 2
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->d:Lcom/tencent/cloud/ai/network/okhttp3/b;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->d:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->h:Ljava/net/Proxy;

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->k:Lcom/tencent/cloud/ai/network/okhttp3/e;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->k:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 11
    iget v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    .line 12
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 13
    iget p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/tencent/cloud/ai/network/okhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 6
    .line 7
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/a;->a(Lcom/tencent/cloud/ai/network/okhttp3/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->d:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->h:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->k:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Address{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 24
    .line 25
    iget v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->h:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, ", proxy="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->h:Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, ", proxySelector="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
