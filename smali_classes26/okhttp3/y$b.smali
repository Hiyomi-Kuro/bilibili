.class public final Lokhttp3/y$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field f:Lokhttp3/x$a;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field h:Lokhttp3/p$c;

.field i:Ljava/net/ProxySelector;

.field j:Lokhttp3/m;

.field k:Lokhttp3/c;

.field l:Lfg3/f;

.field m:Ljavax/net/SocketFactory;

.field n:Ljavax/net/ssl/SSLSocketFactory;

.field o:Lng3/c;

.field p:Ljavax/net/ssl/HostnameVerifier;

.field q:Lokhttp3/g;

.field r:Lokhttp3/b;

.field s:Lokhttp3/b;

.field t:Lokhttp3/j;

.field u:Lokhttp3/o;

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$b;->g:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/y$b;->a:Lokhttp3/n;

    .line 5
    sget-object v0, Lokhttp3/y;->D:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/y;->E:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->k(Lokhttp3/p;)Lokhttp3/p$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$b;->h:Lokhttp3/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$b;->i:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lmg3/a;

    invoke-direct {v0}, Lmg3/a;-><init>()V

    iput-object v0, p0, Lokhttp3/y$b;->i:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/y$b;->j:Lokhttp3/m;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$b;->m:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lng3/d;->a:Lng3/d;

    iput-object v0, p0, Lokhttp3/y$b;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/y$b;->q:Lokhttp3/g;

    .line 14
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y$b;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y$b;->s:Lokhttp3/b;

    .line 15
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/y$b;->t:Lokhttp3/j;

    .line 16
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/y$b;->u:Lokhttp3/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/y$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/y$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/y$b;->x:Z

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/y$b;->y:I

    const/16 v1, 0x2710

    iput v1, p0, Lokhttp3/y$b;->z:I

    iput v1, p0, Lokhttp3/y$b;->A:I

    iput v1, p0, Lokhttp3/y$b;->B:I

    iput v0, p0, Lokhttp3/y$b;->C:I

    return-void
.end method

.method constructor <init>(Lokhttp3/y;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$b;->e:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/y$b;->g:Ljava/util/List;

    .line 20
    iget-object v2, p1, Lokhttp3/y;->a:Lokhttp3/n;

    iput-object v2, p0, Lokhttp3/y$b;->a:Lokhttp3/n;

    .line 21
    iget-object v2, p1, Lokhttp3/y;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/y$b;->b:Ljava/net/Proxy;

    .line 22
    iget-object v2, p1, Lokhttp3/y;->c:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/y$b;->c:Ljava/util/List;

    .line 23
    iget-object v2, p1, Lokhttp3/y;->d:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/y$b;->d:Ljava/util/List;

    .line 24
    iget-object v2, p1, Lokhttp3/y;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p1, Lokhttp3/y;->f:Lokhttp3/x$a;

    iput-object v0, p0, Lokhttp3/y$b;->f:Lokhttp3/x$a;

    .line 26
    iget-object v0, p1, Lokhttp3/y;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p1, Lokhttp3/y;->h:Lokhttp3/p$c;

    iput-object v0, p0, Lokhttp3/y$b;->h:Lokhttp3/p$c;

    .line 28
    iget-object v0, p1, Lokhttp3/y;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/y$b;->i:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lokhttp3/y;->j:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/y$b;->j:Lokhttp3/m;

    .line 30
    iget-object v0, p1, Lokhttp3/y;->l:Lfg3/f;

    iput-object v0, p0, Lokhttp3/y$b;->l:Lfg3/f;

    .line 31
    iget-object v0, p1, Lokhttp3/y;->k:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/y$b;->k:Lokhttp3/c;

    .line 32
    iget-object v0, p1, Lokhttp3/y;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/y$b;->m:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lokhttp3/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/y$b;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iget-object v0, p1, Lokhttp3/y;->o:Lng3/c;

    iput-object v0, p0, Lokhttp3/y$b;->o:Lng3/c;

    .line 35
    iget-object v0, p1, Lokhttp3/y;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/y$b;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget-object v0, p1, Lokhttp3/y;->q:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/y$b;->q:Lokhttp3/g;

    .line 37
    iget-object v0, p1, Lokhttp3/y;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y$b;->r:Lokhttp3/b;

    .line 38
    iget-object v0, p1, Lokhttp3/y;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y$b;->s:Lokhttp3/b;

    .line 39
    iget-object v0, p1, Lokhttp3/y;->t:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/y$b;->t:Lokhttp3/j;

    .line 40
    iget-object v0, p1, Lokhttp3/y;->u:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/y$b;->u:Lokhttp3/o;

    .line 41
    iget-boolean v0, p1, Lokhttp3/y;->v:Z

    iput-boolean v0, p0, Lokhttp3/y$b;->v:Z

    .line 42
    iget-boolean v0, p1, Lokhttp3/y;->w:Z

    iput-boolean v0, p0, Lokhttp3/y$b;->w:Z

    .line 43
    iget-boolean v0, p1, Lokhttp3/y;->x:Z

    iput-boolean v0, p0, Lokhttp3/y$b;->x:Z

    .line 44
    iget v0, p1, Lokhttp3/y;->y:I

    iput v0, p0, Lokhttp3/y$b;->y:I

    .line 45
    iget v0, p1, Lokhttp3/y;->z:I

    iput v0, p0, Lokhttp3/y$b;->z:I

    .line 46
    iget v0, p1, Lokhttp3/y;->A:I

    iput v0, p0, Lokhttp3/y$b;->A:I

    .line 47
    iget v0, p1, Lokhttp3/y;->B:I

    iput v0, p0, Lokhttp3/y$b;->B:I

    .line 48
    iget p1, p1, Lokhttp3/y;->C:I

    iput p1, p0, Lokhttp3/y$b;->C:I

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/y$b;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lokhttp3/y$b;->z:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lokhttp3/y$b;->A:I

    .line 13
    .line 14
    iget v2, p0, Lokhttp3/y$b;->B:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lokhttp3/y$b;->y:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/y$b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b(Lokhttp3/u;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/y$b;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public c(Lokhttp3/x$a;)Lokhttp3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/y$b;->f:Lokhttp3/x$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/y$b;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lokhttp3/y;-><init>(Lokhttp3/y$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public e(Lokhttp3/c;)Lokhttp3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/y$b;->k:Lokhttp3/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lokhttp3/y$b;->l:Lfg3/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lokhttp3/g;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/y$b;->q:Lokhttp3/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "certificatePinner == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Leg3/c;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/y$b;->z:I

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lokhttp3/j;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/y$b;->t:Lokhttp3/j;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "connectionPool == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(Lokhttp3/m;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/y$b;->j:Lokhttp3/m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cookieJar == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(Lokhttp3/n;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/y$b;->a:Lokhttp3/n;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "dispatcher == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(Lokhttp3/o;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/y$b;->u:Lokhttp3/o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dns == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public m(Lokhttp3/p;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lokhttp3/p;->k(Lokhttp3/p;)Lokhttp3/p$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lokhttp3/y$b;->h:Lokhttp3/p$c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "eventListener == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public n(Lokhttp3/p$c;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/y$b;->h:Lokhttp3/p$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "eventListenerFactory == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public o(Z)Lokhttp3/y$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/y$b;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lokhttp3/y$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/y$b;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/y$b;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "hostnameVerifier == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/y$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/y$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/util/List;)Lokhttp3/y$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/y$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-gt p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lokhttp3/y$b;->c:Ljava/util/List;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "protocols must not contain null"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "protocols must not contain http/1.0: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public u(Ljava/net/Proxy;)Lokhttp3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/y$b;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Leg3/c;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/y$b;->A:I

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Z)Lokhttp3/y$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/y$b;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/y$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/y$b;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    invoke-static {}, Llg3/g;->m()Llg3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llg3/g;->c(Ljavax/net/ssl/SSLSocketFactory;)Lng3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lokhttp3/y$b;->o:Lng3/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sslSocketFactory == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public y(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/y$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/y$b;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-static {p2}, Lng3/c;->b(Ljavax/net/ssl/X509TrustManager;)Lng3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lokhttp3/y$b;->o:Lng3/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "trustManager == null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "sslSocketFactory == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Leg3/c;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/y$b;->B:I

    .line 8
    .line 9
    return-object p0
.end method
