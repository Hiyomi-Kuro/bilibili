.class public Lokhttp3/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;
.implements Lokhttp3/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$b;
    }
.end annotation


# static fields
.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final a:Lokhttp3/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final f:Lokhttp3/x$a;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lokhttp3/p$c;

.field final i:Ljava/net/ProxySelector;

.field final j:Lokhttp3/m;

.field final k:Lokhttp3/c;

.field final l:Lfg3/f;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lng3/c;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Lokhttp3/g;

.field final r:Lokhttp3/b;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/j;

.field final u:Lokhttp3/o;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Leg3/c;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lokhttp3/y;->D:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lokhttp3/k;

    .line 21
    .line 22
    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lokhttp3/k;->j:Lokhttp3/k;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Leg3/c;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/y;->E:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/y$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Leg3/a;->a:Leg3/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/y$b;

    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/y;-><init>(Lokhttp3/y$b;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/y$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lokhttp3/y$b;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/y;->a:Lokhttp3/n;

    .line 4
    iget-object v0, p1, Lokhttp3/y$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/y;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lokhttp3/y$b;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/y$b;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lokhttp3/y$b;->e:Ljava/util/List;

    invoke-static {v1}, Leg3/c;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/y;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lokhttp3/y$b;->f:Lokhttp3/x$a;

    iput-object v1, p0, Lokhttp3/y;->f:Lokhttp3/x$a;

    .line 9
    iget-object v1, p1, Lokhttp3/y$b;->g:Ljava/util/List;

    invoke-static {v1}, Leg3/c;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/y;->g:Ljava/util/List;

    .line 10
    iget-object v1, p1, Lokhttp3/y$b;->h:Lokhttp3/p$c;

    iput-object v1, p0, Lokhttp3/y;->h:Lokhttp3/p$c;

    .line 11
    iget-object v1, p1, Lokhttp3/y$b;->i:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/y;->i:Ljava/net/ProxySelector;

    .line 12
    iget-object v1, p1, Lokhttp3/y$b;->j:Lokhttp3/m;

    iput-object v1, p0, Lokhttp3/y;->j:Lokhttp3/m;

    .line 13
    iget-object v1, p1, Lokhttp3/y$b;->k:Lokhttp3/c;

    iput-object v1, p0, Lokhttp3/y;->k:Lokhttp3/c;

    .line 14
    iget-object v1, p1, Lokhttp3/y$b;->l:Lfg3/f;

    iput-object v1, p0, Lokhttp3/y;->l:Lfg3/f;

    .line 15
    iget-object v1, p1, Lokhttp3/y$b;->m:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/y;->m:Ljavax/net/SocketFactory;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lokhttp3/y$b;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Leg3/c;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lokhttp3/y;->t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    invoke-static {v0}, Lng3/c;->b(Ljavax/net/ssl/X509TrustManager;)Lng3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->o:Lng3/c;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lokhttp3/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lokhttp3/y$b;->o:Lng3/c;

    iput-object v0, p0, Lokhttp3/y;->o:Lng3/c;

    :goto_2
    iget-object v0, p0, Lokhttp3/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Llg3/g;->m()Llg3/g;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Llg3/g;->g(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    :cond_5
    iget-object v0, p1, Lokhttp3/y$b;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/y;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget-object v0, p1, Lokhttp3/y$b;->q:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/y;->o:Lng3/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->f(Lng3/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->q:Lokhttp3/g;

    .line 26
    iget-object v0, p1, Lokhttp3/y$b;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y;->r:Lokhttp3/b;

    .line 27
    iget-object v0, p1, Lokhttp3/y$b;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y;->s:Lokhttp3/b;

    .line 28
    iget-object v0, p1, Lokhttp3/y$b;->t:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/y;->t:Lokhttp3/j;

    .line 29
    iget-object v0, p1, Lokhttp3/y$b;->u:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/y;->u:Lokhttp3/o;

    .line 30
    iget-boolean v0, p1, Lokhttp3/y$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/y;->v:Z

    .line 31
    iget-boolean v0, p1, Lokhttp3/y$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/y;->w:Z

    .line 32
    iget-boolean v0, p1, Lokhttp3/y$b;->x:Z

    iput-boolean v0, p0, Lokhttp3/y;->x:Z

    .line 33
    iget v0, p1, Lokhttp3/y$b;->y:I

    iput v0, p0, Lokhttp3/y;->y:I

    .line 34
    iget v0, p1, Lokhttp3/y$b;->z:I

    iput v0, p0, Lokhttp3/y;->z:I

    .line 35
    iget v0, p1, Lokhttp3/y$b;->A:I

    iput v0, p0, Lokhttp3/y;->A:I

    .line 36
    iget v0, p1, Lokhttp3/y$b;->B:I

    iput v0, p0, Lokhttp3/y;->B:I

    .line 37
    iget p1, p1, Lokhttp3/y$b;->C:I

    iput p1, p0, Lokhttp3/y;->C:I

    iget-object p1, p0, Lokhttp3/y;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lokhttp3/y;->g:Ljava/util/List;

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Llg3/g;->m()Llg3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llg3/g;->o()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p0}, Leg3/c;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/y;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->m:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/y;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Lokhttp3/a0;Lokhttp3/h0;)Lokhttp3/g0;
    .locals 7

    .line 1
    new-instance v6, Log3/a;

    .line 2
    .line 3
    new-instance v3, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lokhttp3/y;->C:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Log3/a;-><init>(Lokhttp3/a0;Lokhttp3/h0;Ljava/util/Random;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p0}, Log3/a;->g(Lokhttp3/y;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public b(Lokhttp3/a0;)Lokhttp3/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokhttp3/z;->g(Lokhttp3/y;Lokhttp3/a0;Z)Lokhttp3/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->s:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/y;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->q:Lokhttp3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/y;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->t:Lokhttp3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/y;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->j:Lokhttp3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lokhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->u:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lokhttp3/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/y;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/y;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/y;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Lfg3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->k:Lokhttp3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/c;->a:Lfg3/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lokhttp3/y;->l:Lfg3/f;

    .line 9
    .line 10
    :goto_0
    return-object v0
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
    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lokhttp3/y$b;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/y$b;-><init>(Lokhttp3/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/y;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/y;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->r:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->i:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/y;->A:I

    .line 2
    .line 3
    return v0
.end method
